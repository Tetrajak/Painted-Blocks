execute store result score #item_count paint_b run clear @s minecraft:mushroom_stem 0
clear @s minecraft:mushroom_stem
execute if score #item_count paint_b matches 1.. run function paint_b:give/mushroom_stem

advancement revoke @s only paint_b:has_mushroom_stem