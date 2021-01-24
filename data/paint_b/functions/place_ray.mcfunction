scoreboard players add #ray_length paint_b 1

execute if block ~ ~ ~ minecraft:structure_void run function paint_b:align_ray_start

execute unless score #found paint_b matches 1.. if block ~ ~ ~ #paint_b:ray_ignore if score #ray_length paint_b < #player_reach paint_b positioned ^ ^ ^0.05 run function paint_b:place_ray