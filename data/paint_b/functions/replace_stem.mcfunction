setblock ~ ~ ~ minecraft:air replace
execute if score #coord_mod paint_b matches 1 run setblock ~ ~ ~ minecraft:mushroom_stem[east=true, down=false, north=true, south=true, up=false, west=true]
execute if score #coord_mod paint_b matches 0 run setblock ~ ~ ~ minecraft:brown_mushroom_block[east=true, down=false, north=true, south=true, up=false, west=true]