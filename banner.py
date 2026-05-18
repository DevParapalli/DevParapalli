from PIL import Image, ImageDraw, ImageFont
import math

# LinkedIn banner: 1584 x 396 px
W, H = 1584, 396

# ── Palette (clean minimal, warm off-white + slate + soft accent) ──
BG        = (249, 248, 246)   # warm off-white
BG2       = (244, 242, 238)   # slightly deeper warm
SLATE     = (38,  42,  52)    # near-black for name
MID       = (90,  95, 110)    # subtitle/url grey
ACCENT    = (62,  84, 163)    # muted indigo — professional
RULE      = (210, 208, 204)   # subtle divider
DOT       = (180, 185, 200)   # dot grid

# ── Font paths ──
POPPINS_B  = "/usr/share/fonts/truetype/google-fonts/Poppins-Bold.ttf"
POPPINS_M  = "/usr/share/fonts/truetype/google-fonts/Poppins-Medium.ttf"
POPPINS_L  = "/usr/share/fonts/truetype/google-fonts/Poppins-Light.ttf"
POPPINS_R  = "/usr/share/fonts/truetype/google-fonts/Poppins-Regular.ttf"
LORA       = "/usr/share/fonts/truetype/google-fonts/Lora-Variable.ttf"

img  = Image.new("RGB", (W, H), BG)
draw = ImageDraw.Draw(img)

# ── Background: subtle dot grid (right 60%) ──
dot_spacing = 28
dot_r = 1.5
for gx in range(0, W, dot_spacing):
    for gy in range(0, H, dot_spacing):
        # Fade dots: only right portion, alpha-blend via color lerp
        t = max(0, (gx - W * 0.3) / (W * 0.7))  # 0..1
        if t > 0:
            opacity = int(t * 80)  # max ~80/255
            c = tuple(int(BG[i] + (DOT[i] - BG[i]) * opacity / 255) for i in range(3))
            draw.ellipse([gx - dot_r, gy - dot_r, gx + dot_r, gy + dot_r], fill=c)

# ── Soft gradient panel on left ──
# Draw a vertical stripe that fades right
for x in range(0, int(W * 0.55)):
    t = 1 - (x / (W * 0.55))  # 1 at left → 0 at edge
    # Blend BG2 into BG
    alpha = int(t * 80)
    c = tuple(int(BG[i] + (BG2[i] - BG[i]) * alpha / 255) for i in range(3))
    draw.line([(x, 0), (x, H)], fill=c)

# ── Accent bar — left edge, full height ──
bar_w = 6
draw.rectangle([0, 0, bar_w, H], fill=ACCENT)

# ── Rule drawn after layout computed ──

# ── Load fonts ──
fn_name    = ImageFont.truetype(POPPINS_B, 72)
fn_title   = ImageFont.truetype(POPPINS_L, 32)
fn_url     = ImageFont.truetype(POPPINS_R, 26)
fn_label   = ImageFont.truetype(POPPINS_L, 20)
fn_initial = ImageFont.truetype(POPPINS_B, 140)

# ── Ghost initial "D" — large, very low opacity right side ──
ghost_font = ImageFont.truetype(POPPINS_B, 320)
ghost_c = tuple(int(BG[i] + (ACCENT[i] - BG[i]) * 0.10) for i in range(3))
gb = draw.textbbox((0, 0), "D", font=ghost_font)
gw = gb[2] - gb[0]
draw.text((W - gw * 0.62, -60), "D", font=ghost_font, fill=ghost_c)

# ── Text layout — left side, vertically centered ──
margin_left = 72

# Name
name = "Devansh Parapalli"
nb = draw.textbbox((0, 0), name, font=fn_name)
# Name bbox has top_offset=18, compensate
name_h = nb[3] - nb[1]
name_top_offset = nb[1]  # = 18

# Title line
title = "Software Development Engineer  ·  AI & Cloud"
tb = draw.textbbox((0, 0), title, font=fn_title)
title_h = tb[3] - tb[1]

# URL
url = "things.parapalli.dev"
ub = draw.textbbox((0, 0), url, font=fn_url)
url_h = ub[3] - ub[1]

gap1 = 14   # name → title
gap2 = 18   # title → url

total_h = name_h + gap1 + title_h + gap2 + url_h
# Center the visual block: account for bbox top offset
start_y = (H - total_h) // 2 - nb[1] + 8  # +8 optical push down

name_y  = start_y
title_y = name_y  + name_h  + gap1
url_y   = title_y + title_h + gap2

# Rule between name bottom and title
rule_y2 = name_y + name_h + gap1 // 2
draw.line([(margin_left, rule_y2), (margin_left + 420, rule_y2)], fill=RULE, width=1)

# Draw name
draw.text((margin_left, name_y), name, font=fn_name, fill=SLATE)

# Draw title
draw.text((margin_left, title_y), title, font=fn_title, fill=MID)

# Draw URL — with accent color and tiny prefix label
label = "↗  "
lb = draw.textbbox((0, 0), label, font=fn_label)
# Draw url
draw.text((margin_left, url_y), url, font=fn_url, fill=ACCENT)

# ── Small decorative element: three accent dots ──
for i, dx in enumerate([0, 14, 28]):
    dot_c = ACCENT if i == 0 else (180, 190, 215)
    draw.ellipse([margin_left + dx, url_y + url_h + 20,
                  margin_left + dx + 5, url_y + url_h + 25], fill=dot_c)

# ── Fine print at bottom right ──
# (empty — keep clean)

img.save("/mnt/user-data/outputs/linkedin_banner.png", "PNG", dpi=(150, 150))
print("Saved.")
