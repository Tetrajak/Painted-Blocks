execute if block ~ ~ ~ minecraft:mushroom_stem[down=false, east=false, north=false, south=false, up=false, west=false] run function paint_b:setblock/mushroom_inside
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false, east=true, north=true, south=true, up=false, west=true] run function paint_b:setblock/mushroom_inside
execute if block ~ ~ ~ minecraft:mushroom_stem[down=true, east=true, north=true, south=true, up=true, west=true] run function paint_b:setblock/mushroom_inside
execute if block ~ ~ ~ minecraft:mushroom_stem[down=true, east=false, north=false, south=false, up=false, west=false] run function paint_b:setblock/mushroom_inside