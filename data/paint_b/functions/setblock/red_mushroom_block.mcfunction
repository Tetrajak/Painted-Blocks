execute if score #coord_mod paint_b matches 0 run function paint_b:neighbor_stem
execute if score #coord_mod paint_b matches 1 run function paint_b:neighbor_red

execute if score #coord_mod paint_b matches 0 run setblock ~ ~ ~ minecraft:mushroom_stem[down=true, east=false, north=false, south=false, up=false, west=false]
execute if score #coord_mod paint_b matches 1 run setblock ~ ~ ~ minecraft:red_mushroom_block[down=true, east=true, north=true, south=true, up=true, west=true]