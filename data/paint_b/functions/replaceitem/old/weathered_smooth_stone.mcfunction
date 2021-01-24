execute store result score #item_count paint_b run clear @s minecraft:snowball{PaintedBlock:1b, CustomModelData:300048} 0
clear @s minecraft:snowball{PaintedBlock:1b, CustomModelData:300048}
execute if score #item_count paint_b matches 1.. run function paint_b:give/weathered_smooth_stone