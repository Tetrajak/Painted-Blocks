# brown dye recipes

execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:brown_wool
execute if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ minecraft:brown_carpet
execute if block ~ ~ ~ #paint_b:terracotta run setblock ~ ~ ~ minecraft:brown_terracotta
execute if block ~ ~ ~ #paint_b:glazed_terracotta run setblock ~ ~ ~ minecraft:brown_glazed_terracotta
execute if block ~ ~ ~ #paint_b:concrete run setblock ~ ~ ~ minecraft:brown_concrete
execute if block ~ ~ ~ #paint_b:concrete_powder run setblock ~ ~ ~ minecraft:brown_concrete_powder
execute if block ~ ~ ~ #paint_b:glass run setblock ~ ~ ~ minecraft:brown_stained_glass
execute if block ~ ~ ~ #paint_b:glass_pane run setblock ~ ~ ~ minecraft:brown_stained_glass_pane

# Rocky Dirt
execute if block ~ ~ ~ minecraft:cobblestone run function paint_b:setblock/rocky_dirt

# Sandy Weathered Stone
execute if block ~ ~ ~ minecraft:cracked_stone_bricks run function paint_b:setblock/sandy_weathered_stone_bricks
execute if block ~ ~ ~ minecraft:chiseled_stone_bricks run function paint_b:setblock/sandy_weathered_chiseled_stone

# weathered brick
execute if block ~ ~ ~ minecraft:stone_bricks run function paint_b:setblock/brick_weathered

# rusty iron
execute if block ~ ~ ~ minecraft:stone run function paint_b:setblock/rusty_wrought_iron_block