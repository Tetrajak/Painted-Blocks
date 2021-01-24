# paintbrush use detection
execute as @a[scores={pb.r_click=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:300060}}}] at @s run function paint_b:brush_use

# reset player action detection scores
scoreboard players set @a[scores={pb.r_click=1..}] pb.r_click 0
scoreboard players set @a[scores={pb.snowball=1..}] pb.snowball 0