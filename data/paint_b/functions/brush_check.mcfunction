# coordinate check AEC
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2, DurationOnUse:0, Radius:0f, RadiusOnUse:0f, RadiusPerTick:0f, Tags:["pb.painter"]}

# get coords for modulo check
execute store result score #y paint_b run data get entity @e[tag=pb.painter, sort=nearest, limit=1] Pos[1]
execute store result score #x paint_b run data get entity @e[tag=pb.painter, sort=nearest, limit=1] Pos[0]
execute store result score #z paint_b run data get entity @e[tag=pb.painter, sort=nearest, limit=1] Pos[2]
scoreboard players operation #x paint_b %= #2 paint_b
scoreboard players operation #y paint_b %= #2 paint_b
scoreboard players operation #z paint_b %= #2 paint_b

# modulo check for which mushroom block to place
scoreboard players operation #coord_mod paint_b = #x paint_b
scoreboard players operation #coord_mod paint_b += #y paint_b
scoreboard players operation #coord_mod paint_b += #z paint_b
scoreboard players operation #coord_mod paint_b %= #2 paint_b

# get axis from blocks with axis
execute if block ~ ~ ~ #paint_b:has_axis[axis=x] run scoreboard players set #axis paint_b 0
execute if block ~ ~ ~ #paint_b:has_axis[axis=y] run scoreboard players set #axis paint_b 1
execute if block ~ ~ ~ #paint_b:has_axis[axis=z] run scoreboard players set #axis paint_b 2

# get facing from blocks with facing

# check recipes and set block accordingly
execute as @e[tag=pb.painter, sort=nearest, limit=1] at @s run function paint_b:recipe_check

kill @e[tag=pb.painter]
scoreboard players set #axis paint_b -1
scoreboard players set #facing paint_b -1