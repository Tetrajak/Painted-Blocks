loot give @s loot paint_b:placement_item/weathered_chiseled_stone

scoreboard players remove #item_count paint_b 1

execute if score #item_count paint_b matches 0 run playsound entity.item.pickup player @s ~ ~ ~ 0.25 1.3

execute if score #item_count paint_b matches 1.. run function paint_b:give/weathered_chiseled_stone