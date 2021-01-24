# summon trader
summon minecraft:villager ~ ~ ~ {Tags:["crafty_crafter", "new_crafty"], CustomName:"{\"text\":\"Crafty Crafter\"}", DeathLootTable:"crafty_crafter:placement_item", CustomNameVisible:1b, VillagerData:{level:5, profession:"minecraft:librarian", type:"minecraft:swamp"}, NoAI:1b, Silent:1b, NoGravity:1b, PersistenceRequired:1b, CanPickUpLoot:0b}

# remove structure void
setblock ~ ~ ~ minecraft:air

# alter trades
execute as @e[type=minecraft:villager, tag=new_crafty, sort=nearest, distance=..16, limit=1] run data modify entity @s Offers.Recipes set value []

playsound entity.wandering_trader.reappeared neutral @a ~ ~1 ~ 1.0 1.0