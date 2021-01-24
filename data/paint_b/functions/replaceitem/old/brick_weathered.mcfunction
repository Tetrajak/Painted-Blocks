execute store result score #item_count paint_b run clear @s minecraft:snowball{PaintedBlock:1b, CustomModelData:300040} 0
clear @s minecraft:snowball{PaintedBlock:1b, CustomModelData:300040}
execute if score #item_count paint_b matches 1.. run function paint_b:give/brick_weathered