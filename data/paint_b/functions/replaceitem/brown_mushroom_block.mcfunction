execute store result score #item_count paint_b run clear @s minecraft:brown_mushroom_block 0
clear @s minecraft:brown_mushroom_block
execute if score #item_count paint_b matches 1.. run function paint_b:give/brown_mushroom_block

advancement revoke @s only paint_b:has_brown_mushroom