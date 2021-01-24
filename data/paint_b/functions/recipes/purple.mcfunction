# purple dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:purple_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:purple_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:purple_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:purple_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:purple_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:purple_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:purple_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:purple_stained_glass_pane

# Purpleheart Wood
execute if block ~ ~ ~ #paint_b:log run function paint_b:setblock/purpleheart_log
execute if block ~ ~ ~ #paint_b:planks run function paint_b:setblock/purpleheart_planks
execute if block ~ ~ ~ #paint_b:stripped_log run function paint_b:setblock/purpleheart_stripped_log
execute if block ~ ~ ~ #paint_b:stripped_wood run function paint_b:setblock/purpleheart_stripped_wood
execute if block ~ ~ ~ #paint_b:wood run function paint_b:setblock/purpleheart_wood