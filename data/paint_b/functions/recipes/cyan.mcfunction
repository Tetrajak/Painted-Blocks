# cyan dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:cyan_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:cyan_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:cyan_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:cyan_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:cyan_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:cyan_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:cyan_stained_glass_pane

# Lemurian Labradorite
execute if block ~ ~ ~ minecraft:stone run function paint_b:setblock/lemurian_labradorite
execute if block ~ ~ ~ minecraft:smooth_stone run function paint_b:setblock/lemurian_labradorite_polished
execute if block ~ ~ ~ minecraft:stone_bricks run function paint_b:setblock/lemurian_labradorite_brick
execute if block ~ ~ ~ minecraft:chiseled_stone_bricks run function paint_b:setblock/lemurian_labradorite_chiseled