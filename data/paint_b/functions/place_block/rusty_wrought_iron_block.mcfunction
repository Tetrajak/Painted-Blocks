# look for placed cobblestone
function paint_b:place_ray_start

# place this block at found location
execute as @e[tag=pb.block, sort=nearest, limit=1, distance=..12] at @s run function paint_b:setblock/rusty_wrought_iron_block

# remove the placement AEC
kill @e[tag=pb.block, sort=nearest, limit=1, distance=..12]

advancement revoke @s only paint_b:place/rusty_wrought_iron_block