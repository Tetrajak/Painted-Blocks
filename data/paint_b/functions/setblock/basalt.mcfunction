execute if score #coord_mod paint_b matches 0 run function paint_b:neighbor_stem
execute if score #coord_mod paint_b matches 1 run function paint_b:neighbor_brown

execute if score #coord_mod paint_b matches 0 run setblock ~ ~ ~ minecraft:mushroom_stem[down=true, east=true, north=true, south=true, up=false, west=true]
execute if score #coord_mod paint_b matches 1 run setblock ~ ~ ~ minecraft:brown_mushroom_block[down=true, east=true, north=true, south=true, up=false, west=true]

scoreboard players set #recipe_done anvil_crush 1