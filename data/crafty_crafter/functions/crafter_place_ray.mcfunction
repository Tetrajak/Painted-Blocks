scoreboard players add #ray_length crafty_crafter 1
execute if block ~ ~ ~ minecraft:structure_void align xyz positioned ~0.5 ~0 ~0.5 run function crafty_crafter:summon_crafter
execute if block ~ ~ ~ #crafty_crafter:partial_blocks if score #ray_length crafty_crafter < #player_reach crafty_crafter positioned ^ ^ ^0.05 run function crafty_crafter:crafter_place_ray