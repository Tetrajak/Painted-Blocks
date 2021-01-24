# white dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:white_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:white_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:white_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:white_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:white_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:white_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:white_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:white_stained_glass_pane

# Thatch
execute if block ~ ~ ~ minecraft:hay_block run function paint_b:setblock/thatch

# Veined Quartz
execute if block ~ ~ ~ minecraft:stone run function paint_b:setblock/veined_quartz

# Wattle & Daub
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false,east=true,north=true,south=false,up=false,west=false] run function paint_b:setblock/wattle_and_daub_cross_frame
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=true,north=true,south=false,up=false,west=false] run function paint_b:setblock/wattle_and_daub_cross_frame
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false,east=true,north=true,south=false,up=false,west=true] unless score #i paint_b matches 1 run function paint_b:setblock/wattle_and_daub_pillar
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=true,north=true,south=false,up=false,west=true] unless score #i paint_b matches 1 run function paint_b:setblock/wattle_and_daub_pillar
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false,east=true,north=false,south=true,up=true,west=true] unless score #i paint_b matches 1 run function paint_b:setblock/wattle_and_daub_frame
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=true,north=false,south=true,up=true,west=true] unless score #i paint_b matches 1 run function paint_b:setblock/wattle_and_daub_frame
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false,east=true,north=false,south=true,up=true,west=false] unless score #i paint_b matches 1 run function paint_b:setblock/wattle_and_daub_diagonal_frame
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=true,north=false,south=true,up=false,west=true] unless score #i paint_b matches 1 run function paint_b:setblock/wattle_and_daub_diagonal_frame
execute if block ~ ~ ~ #paint_b:planks run function paint_b:setblock/wattle_and_daub_cross_frame