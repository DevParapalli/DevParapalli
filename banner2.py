from PIL import Image, ImageDraw, ImageFont

W, H = 1584, 396

BG     = (249, 248, 246)
BG2    = (244, 242, 238)
SLATE  = (38,  42,  52)
MID    = (90,  95, 110)
ACCENT = (62,  84, 163)
RULE   = (210, 208, 204)
DOT    = (180, 185, 200)

POPPINS_B = "/usr/share/fonts/truetype/google-fonts/Poppins-Bold.ttf"
POPPINS_L = "/usr/share/fonts/truetype/google-fonts/Poppins-Light.ttf"
POPPINS_R = "/usr/share/fonts/truetype/google-fonts/Poppins-Regular.ttf"

img  = Image.new("RGB", (W, H), BG)
draw = ImageDraw.Draw(img)

# Dot grid fades in on LEFT side
dot_spacing = 28
dot_r = 1.5
for gx in range(0, W, dot_spacing):
    for gy in range(0, H, dot_spacing):
        t = max(0, 1 - gx / (W * 0.7))
        if t > 0:
            opacity = int(t * 80)
            c = tuple(int(BG[i] + (DOT[i] - BG[i]) * opacity / 255) for i in range(3))
            draw.ellipse([gx - dot_r, gy - dot_r, gx + dot_r, gy + dot_r], fill=c)

# Soft gradient panel RIGHT side
for x in range(int(W * 0.45), W):
    t = (x - W * 0.45) / (W * 0.55)
    alpha = int(t * 80)
    c = tuple(int(BG[i] + (BG2[i] - BG[i]) * alpha / 255) for i in range(3))
    draw.line([(x, 0), (x, H)], fill=c)

# Accent bar RIGHT edge
bar_w = 6
draw.rectangle([W - bar_w, 0, W, H], fill=ACCENT)

# Load fonts
fn_name  = ImageFont.truetype(POPPINS_B, 72)
fn_title = ImageFont.truetype(POPPINS_L, 32)
fn_url   = ImageFont.truetype(POPPINS_R, 26)

# Ghost "D" left side
ghost_font = ImageFont.truetype(POPPINS_B, 320)
ghost_c = tuple(int(BG[i] + (ACCENT[i] - BG[i]) * 0.10) for i in range(3))
gb = draw.textbbox((0, 0), "D", font=ghost_font)
draw.text((-int((gb[2]-gb[0]) * 0.38), -60), "D", font=ghost_font, fill=ghost_c)

# Measure text
name  = "Devansh Parapalli"
title = "Software Development Engineer  \u00b7  AI & Cloud"
url   = "things.parapalli.dev"

nb = draw.textbbox((0, 0), name,  font=fn_name)
tb = draw.textbbox((0, 0), title, font=fn_title)
ub = draw.textbbox((0, 0), url,   font=fn_url)

name_w  = nb[2] - nb[0]
title_w = tb[2] - tb[0]
url_w   = ub[2] - ub[0]
name_h  = nb[3] - nb[1]
title_h = tb[3] - tb[1]
url_h   = ub[3] - ub[1]

gap1 = 14
gap2 = 18
total_h = name_h + gap1 + title_h + gap2 + url_h
start_y = (H - total_h) // 2 - nb[1] + 8

name_y  = start_y
title_y = name_y + name_h + gap1
url_y   = title_y + title_h + gap2

right_edge = W - bar_w - 72

name_x  = right_edge - name_w
title_x = right_edge - title_w
url_x   = right_edge - url_w

# Rule between name and title
rule_y = name_y + name_h + gap1 // 2
draw.line([(title_x, rule_y), (right_edge, rule_y)], fill=RULE, width=1)

draw.text((name_x,  name_y),  name,  font=fn_name,  fill=SLATE)
draw.text((title_x, title_y), title, font=fn_title, fill=MID)
draw.text((url_x,   url_y),   url,   font=fn_url,   fill=ACCENT)

# Three dots right-aligned under url
for i, dx in enumerate([0, -14, -28]):
    dot_c = ACCENT if i == 0 else (180, 190, 215)
    x0 = right_edge + dx - 2
    y0 = url_y + url_h + 20
    draw.ellipse([x0, y0, x0 + 5, y0 + 5], fill=dot_c)

img.save("/mnt/user-data/outputs/linkedin_banner.png", "PNG", dpi=(150, 150))
print("Saved.")
