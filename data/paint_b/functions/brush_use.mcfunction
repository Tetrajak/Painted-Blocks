# check which dye is in player off-hand
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:white_dye"}]}] run scoreboard players set #dye paint_b 1
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:orange_dye"}]}] run scoreboard players set #dye paint_b 2
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:magenta_dye"}]}] run scoreboard players set #dye paint_b 3
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:light_blue_dye"}]}] run scoreboard players set #dye paint_b 4
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:yellow_dye"}]}] run scoreboard players set #dye paint_b 5
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:lime_dye"}]}] run scoreboard players set #dye paint_b 6
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:pink_dye"}]}] run scoreboard players set #dye paint_b 7
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:gray_dye"}]}] run scoreboard players set #dye paint_b 8
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:light_gray_dye"}]}] run scoreboard players set #dye paint_b 9
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:cyan_dye"}]}] run scoreboard players set #dye paint_b 10
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:purple_dye"}]}] run scoreboard players set #dye paint_b 11
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:blue_dye"}]}] run scoreboard players set #dye paint_b 12
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:brown_dye"}]}] run scoreboard players set #dye paint_b 13
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:green_dye"}]}] run scoreboard players set #dye paint_b 14
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:red_dye"}]}] run scoreboard players set #dye paint_b 15
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:black_dye"}]}] run scoreboard players set #dye paint_b 16

execute unless entity @s[gamemode=adventure] if score #dye paint_b matches 1.. at @s anchored eyes positioned ^ ^ ^ run function paint_b:brush_ray
scoreboard players set #ray_length paint_b 0
scoreboard players set #dye paint_b 0

playsound block.wet_grass.place player @s ~ ~ ~ 0.75 1.0