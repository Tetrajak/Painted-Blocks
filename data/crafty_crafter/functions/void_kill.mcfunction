effect clear @s
data modify entity @s Silent set value 1b
data modify entity @s DeathLootTable set value "minecraft:empty"
effect give @s minecraft:invisibility 1 0 true
teleport @s ~ ~-1000 ~
kill @s