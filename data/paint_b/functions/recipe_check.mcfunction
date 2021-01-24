# check block recipes, and set block accordingly, if valid recipe found

execute if score #dye paint_b matches 1 run function #paint_b:white
execute if score #dye paint_b matches 2 run function #paint_b:orange
execute if score #dye paint_b matches 3 run function #paint_b:magenta
execute if score #dye paint_b matches 4 run function #paint_b:light_blue
execute if score #dye paint_b matches 5 run function #paint_b:yellow
execute if score #dye paint_b matches 6 run function #paint_b:lime
execute if score #dye paint_b matches 7 run function #paint_b:pink
execute if score #dye paint_b matches 8 run function #paint_b:gray
execute if score #dye paint_b matches 9 run function #paint_b:light_gray
execute if score #dye paint_b matches 10 run function #paint_b:cyan
execute if score #dye paint_b matches 11 run function #paint_b:purple
execute if score #dye paint_b matches 12 run function #paint_b:blue
execute if score #dye paint_b matches 13 run function #paint_b:brown
execute if score #dye paint_b matches 14 run function #paint_b:green
execute if score #dye paint_b matches 15 run function #paint_b:red
execute if score #dye paint_b matches 16 run function #paint_b:black

scoreboard players set #i paint_b 0