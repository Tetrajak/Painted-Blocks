execute if score #coord_mod paint_b matches 0 run function paint_b:neighbor_stem
execute if score #coord_mod paint_b matches 1 run function paint_b:neighbor_brown

execute if score #coord_mod paint_b matches 0 run setblock ~ ~ ~ minecraft:mushroom_stem[down=false, east=true, north=false, south=false, up=true, west=false]
execute if score #coord_mod paint_b matches 1 run setblock ~ ~ ~ minecraft:brown_mushroom_block[down=false, east=true, north=false, south=false, up=false, west=false]