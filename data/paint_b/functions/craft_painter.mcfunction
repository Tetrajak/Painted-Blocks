# remove the stick from player inventory
clear @s minecraft:emerald{display:{Name:"{\"text\":\"Painter\"}"}} 1
clear @s minecraft:emerald{display:{Name:"{\"text\":\"painter\"}"}} 1

# give the player a paintbrush
function paint_b:give/painter_summon

advancement revoke @s only paint_b:craft_painter