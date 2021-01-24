# black dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:black_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:black_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:black_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:black_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:black_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:black_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:black_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:black_stained_glass_pane

# Basalt
execute if block ~ ~ ~ minecraft:stone run function paint_b:setblock/basalt
execute if block ~ ~ ~ minecraft:stone_bricks run function paint_b:setblock/basalt_brick
execute if block ~ ~ ~ minecraft:cobblestone run function paint_b:setblock/basalt_cobblestone
execute if block ~ ~ ~ minecraft:smooth_stone run function paint_b:setblock/basalt_polished
execute if block ~ ~ ~ minecraft:cracked_stone_bricks run function paint_b:setblock/veined_basalt

# Ebony Wood
execute if block ~ ~ ~ #paint_b:log run function paint_b:setblock/ebony_log
execute if block ~ ~ ~ #paint_b:planks run function paint_b:setblock/ebony_planks
execute if block ~ ~ ~ #paint_b:stripped_log run function paint_b:setblock/ebony_stripped_log
execute if block ~ ~ ~ #paint_b:stripped_wood run function paint_b:setblock/ebony_stripped_wood
execute if block ~ ~ ~ #paint_b:wood run function paint_b:setblock/ebony_wood

# Morklila
execute if block ~ ~ ~ minecraft:purpur_block run function paint_b:setblock/morklila_brick
execute if block ~ ~ ~ minecraft:purpur_pillar run function paint_b:setblock/morklila_pillar