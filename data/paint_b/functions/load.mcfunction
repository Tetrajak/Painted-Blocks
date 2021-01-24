# scoreboard dummies
scoreboard objectives add paint_b dummy {"text":"Painted Blocks Dummies"}
scoreboard players set #coord_mod paint_b -1
scoreboard players set #facing paint_b -1
scoreboard players set #axis paint_b -1
scoreboard players set #count paint_b 1
scoreboard players set #2 paint_b 2
scoreboard players set #100 paint_b 100
scoreboard players set #player_reach paint_b 160

# carrot on stick use scoreboard
scoreboard objectives add pb.r_click minecraft.used:minecraft.carrot_on_a_stick {"text":"Right Click Detect"}