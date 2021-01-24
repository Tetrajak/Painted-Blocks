scoreboard players set #yaw paint_b 0
scoreboard players set #pitch paint_b 0
scoreboard players set #axis paint_b -1
scoreboard players set #facing paint_b -1
scoreboard players set #i paint_b 0
scoreboard players set #found paint_b 0
scoreboard players set #ray_length paint_b 0

execute unless entity @s[gamemode=adventure] at @s anchored eyes positioned ^ ^ ^ run function paint_b:place_ray