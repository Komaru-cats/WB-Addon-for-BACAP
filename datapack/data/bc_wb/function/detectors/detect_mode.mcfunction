scoreboard players set bc_wb wb_is_ed 0
execute if score bacaped bacaped_install matches 1 run scoreboard players set bc_wb wb_is_ed 1

execute in minecraft:the_end run schedule function bc_wb:detectors/do_nothing 1s
