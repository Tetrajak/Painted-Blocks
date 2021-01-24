execute if score #coord_mod paint_b matches 0 run function paint_b:neighbor_stem
execute if score #coord_mod paint_b matches 1 run function paint_b:neighbor_brown

execute if score #axis paint_b matches 0 run function paint_b:setblock/purpleheart_log_x
execute if score #axis paint_b matches 1 run function paint_b:setblock/purpleheart_log_y
execute if score #axis paint_b matches 2 run function paint_b:setblock/purpleheart_log_z