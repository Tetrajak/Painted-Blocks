scoreboard players add #ray_length paint_b 1
execute if block ~ ~ ~ #paint_b:paintable run function paint_b:brush_check
execute if block ~ ~ ~ #paint_b:ray_ignore if score #ray_length paint_b < #player_reach paint_b positioned ^ ^ ^0.05 run function paint_b:brush_ray