# gray dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:gray_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:gray_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:gray_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:gray_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:gray_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:gray_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:gray_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:gray_stained_glass_pane

# Weathered Stone Bricks
execute if block ~ ~ ~ minecraft:stone_bricks run function paint_b:setblock/stone_bricks_weathered
execute if block ~ ~ ~ minecraft:chiseled_stone_bricks run function paint_b:setblock/weathered_chiseled_stone
execute if block ~ ~ ~ minecraft:cobblestone run function paint_b:setblock/weathered_cobblestone
execute if block ~ ~ ~ minecraft:smooth_stone run function paint_b:setblock/weathered_smooth_stone

# Wrought Iron
execute if block ~ ~ ~ minecraft:stone run function paint_b:setblock/wrought_iron_block