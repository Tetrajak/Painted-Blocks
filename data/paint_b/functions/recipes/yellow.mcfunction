# yellow dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:yellow_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:yellow_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:yellow_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:yellow_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:yellow_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:yellow_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:yellow_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:yellow_stained_glass_pane

# Mushroom Inner
execute if block ~ ~ ~ minecraft:brown_mushroom_block run function paint_b:recipes/inner_brown
execute if block ~ ~ ~ minecraft:mushroom_stem run function paint_b:recipes/inner_stem
execute if block ~ ~ ~ minecraft:red_mushroom_block run function paint_b:recipes/inner_red

# Chordzol
execute if block ~ ~ ~ minecraft:purpur_block run function paint_b:setblock/chordzol
execute if block ~ ~ ~ minecraft:purpur_pillar run function paint_b:setblock/chordzol_patchy

# Sandstone
execute if block ~ ~ ~ minecraft:stone_bricks run function paint_b:setblock/sandstone_brick
execute if block ~ ~ ~ minecraft:smooth_stone run function paint_b:setblock/sandstone_reinforced