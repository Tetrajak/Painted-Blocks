# summon AEC for coordinate getting
summon area_effect_cloud ~ ~ ~ {Tags:["pb.block"], Ages:1, Duration:2, DurationOnUse:0, Radius:0f, RadiusOnUse:0f, RadiusPerTick:0f, Particle:"block air", Effects:[{Id:27b, Duration:1, ShowParticles:0b, ShowIcon:0b}]}

# get coords for modulo check
execute store result score #x paint_b run data get entity @e[tag=pb.block, sort=nearest, limit=1, distance=..1] Pos[0]
execute store result score #y paint_b run data get entity @e[tag=pb.block, sort=nearest, limit=1, distance=..1] Pos[1]
execute store result score #z paint_b run data get entity @e[tag=pb.block, sort=nearest, limit=1, distance=..1] Pos[2]

# remove cobblestone placeholder
setblock ~ ~ ~ air replace

# summon AEC at next position for axis check
summon area_effect_cloud ~ ~ ~ {Tags:["pb.next"], Ages:1, Duration:2, DurationOnUse:0, Radius:0f, RadiusOnUse:0f, RadiusPerTick:0f, Particle:"block air", Effects:[{Id:27b, Duration:1, ShowParticles:0b, ShowIcon:0b}]}

# start next ray for axis/facing
scoreboard players set #ray_length paint_b 120
function paint_b:align_ray

execute positioned ^ ^ ^1 run kill @e[tag=pb.next, sort=nearest, limit=1, distance=..2]

# call common place block commands
function paint_b:place_block