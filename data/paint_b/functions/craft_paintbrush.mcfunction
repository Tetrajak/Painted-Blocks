# remove the stick from player inventory
clear @s minecraft:stick{display:{Name:"{\"text\":\"Paintbrush\"}"}} 1
clear @s minecraft:stick{display:{Name:"{\"text\":\"paintbrush\"}"}} 1

# give the player a paintbrush
function paint_b:give/paintbrush

# check for paint catalogue
execute store result score #i paint_b run clear @s minecraft:written_book{is_catalogue:1b} 0
execute if score #i paint_b matches ..0 run function paint_b:give/paint_catalogue

scoreboard players set #i paint_b 0
advancement revoke @s only paint_b:craft_paintbrush