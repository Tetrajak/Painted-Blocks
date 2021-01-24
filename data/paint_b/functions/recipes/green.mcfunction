# green dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:green_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:green_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:green_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:green_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:green_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:green_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:green_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:green_stained_glass_pane

# Stone Grass Tile
execute if block ~ ~ ~ minecraft:smooth_stone run function paint_b:setblock/grass_stone_tile

# Verawood
execute if block ~ ~ ~ #paint_b:log run function paint_b:setblock/verawood_log
execute if block ~ ~ ~ #paint_b:planks run function paint_b:setblock/verawood_planks
execute if block ~ ~ ~ #paint_b:stripped_log run function paint_b:setblock/verawood_stripped_log
execute if block ~ ~ ~ #paint_b:stripped_wood run function paint_b:setblock/verawood_stripped_wood
execute if block ~ ~ ~ #paint_b:wood run function paint_b:setblock/verawood_wood