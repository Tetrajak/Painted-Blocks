scoreboard players add #ray_length paint_b 1

# move the alignment AEC along the ray
tp @e[tag=pb.next, sort=nearest, limit=1, distance=..1] ~ ~ ~

# get the new coordinates of the alignment AEC
execute store result score #xn paint_b run data get entity @e[tag=pb.next, sort=nearest, limit=1, distance=..1] Pos[0]
execute store result score #yn paint_b run data get entity @e[tag=pb.next, sort=nearest, limit=1, distance=..1] Pos[1]
execute store result score #zn paint_b run data get entity @e[tag=pb.next, sort=nearest, limit=1, distance=..1] Pos[2]

# if any of the coordinates are different to the initial impact point, we've found the next position from which to figure out the axis/facing
execute unless score #xn paint_b = #x paint_b run scoreboard players set #found paint_b 1
execute unless score #yn paint_b = #y paint_b run scoreboard players set #found paint_b 1
execute unless score #zn paint_b = #z paint_b run scoreboard players set #found paint_b 1

execute unless score #found paint_b matches 1.. if score #ray_length paint_b < #player_reach paint_b positioned ^ ^ ^0.05 run function paint_b:align_ray