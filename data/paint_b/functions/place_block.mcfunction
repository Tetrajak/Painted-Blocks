# determine axis
execute unless score #x paint_b = #xn paint_b run scoreboard players set #axis paint_b 0
execute unless score #z paint_b = #zn paint_b run scoreboard players set #axis paint_b 2
execute unless score #y paint_b = #yn paint_b run scoreboard players set #axis paint_b 1

# modulo check for which mushroom block to place
scoreboard players operation #x paint_b %= #2 paint_b
scoreboard players operation #y paint_b %= #2 paint_b
scoreboard players operation #z paint_b %= #2 paint_b
scoreboard players operation #coord_mod paint_b = #x paint_b
scoreboard players operation #coord_mod paint_b += #y paint_b
scoreboard players operation #coord_mod paint_b += #z paint_b
scoreboard players operation #coord_mod paint_b %= #2 paint_b

# determine facing
execute store result score #yaw paint_b run data get entity @s Rotation[0] 10
execute store result score #pitch paint_b run data get entity @s Rotation[1] 10
# south
execute if score #yaw paint_b matches 3150..3600 run scoreboard players set #facing paint_b 3
execute if score #yaw paint_b matches 0..449 run scoreboard players set #facing paint_b 3
# west
execute if score #yaw paint_b matches 450..1349 run scoreboard players set #facing paint_b 5
# north
execute if score #yaw paint_b matches 1350..2249 run scoreboard players set #facing paint_b 2
# east
execute if score #yaw paint_b matches 2250..3149 run scoreboard players set #facing paint_b 1
# down
execute if score #pitch paint_b matches 450.. run scoreboard players set #facing paint_b 0
# up
execute if score #pitch paint_b matches ..-450 run scoreboard players set #facing paint_b 4