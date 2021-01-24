# summon trader
summon minecraft:villager ~ ~ ~ {Tags:["pb.painter", "ha.exempt"], DeathLootTable:"paint_b:painter", CustomName:"{\"text\":\"Block Painter\"}", CustomNameVisible:1b, VillagerData:{level:1, profession:"minecraft:butcher", type:"minecraft:savanna"}, NoAI:1b, Silent:1b, NoGravity:1b, PersistenceRequired:1b, CanPickUpLoot:0b}

# alter recipes
execute positioned ~ ~ ~ as @e[type=minecraft:villager, tag=pb.painter, sort=nearest, distance=..1, limit=1] at @s run function paint_b:modify_painter

# show particles for effect
particle block yellow_concrete ~ ~1 ~ 0.375 0.25 0.375 0.01 16
particle block light_blue_concrete ~ ~1 ~ 0.375 0.25 0.375 0.01 16
particle block purple_concrete ~ ~1 ~ 0.375 0.25 0.375 0.01 16

execute at @e[tag=pb.painter, distance=..1, limit=1] run playsound entity.wandering_trader.reappeared neutral @a ~ ~1 ~ 1.0 1.0