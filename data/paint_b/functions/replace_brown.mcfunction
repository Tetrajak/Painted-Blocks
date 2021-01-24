setblock ~ ~ ~ minecraft:air replace
execute if score #coord_mod paint_b matches 1 run setblock ~ ~ ~ minecraft:mushroom_stem[east=true, down=true, north=true, south=true, up=true, west=true]
execute if score #coord_mod paint_b matches 0 run setblock ~ ~ ~ minecraft:brown_mushroom_block[east=true, down=true, north=true, south=true, up=true, west=true]