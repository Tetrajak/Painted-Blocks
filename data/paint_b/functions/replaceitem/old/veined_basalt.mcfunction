execute store result score #item_count paint_b run clear @s minecraft:snowball{PaintedBlock:1b, CustomModelData:300047} 0
clear @s minecraft:snowball{PaintedBlock:1b, CustomModelData:300047}
execute if score #item_count paint_b matches 1.. run function paint_b:give/veined_basalt