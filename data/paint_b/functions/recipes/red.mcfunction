# red dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:red_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:red_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:red_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:red_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:red_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:red_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:red_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:red_stained_glass_pane

# Terracotta
execute if block ~ ~ ~ minecraft:stone_bricks run function paint_b:setblock/terracotta_tile