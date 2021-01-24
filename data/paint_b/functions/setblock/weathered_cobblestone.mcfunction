execute if score #coord_mod paint_b matches 0 run function paint_b:neighbor_stem
execute if score #coord_mod paint_b matches 1 run function paint_b:neighbor_red

execute if score #coord_mod paint_b matches 0 run setblock ~ ~ ~ minecraft:mushroom_stem[down=false, east=false, north=false, south=true, up=true, west=false]
execute if score #coord_mod paint_b matches 1 run setblock ~ ~ ~ minecraft:red_mushroom_block[down=true, east=true, north=true, south=true, up=false, west=false]

scoreboard players set #recipe_done anvil_crush 1