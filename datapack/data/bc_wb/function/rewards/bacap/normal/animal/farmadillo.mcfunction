execute in minecraft:overworld run worldborder add 1.4 45
execute in minecraft:the_nether run worldborder add 1.4 45
execute in minecraft:the_end run worldborder add 1.4 45
scoreboard players set blazeandcave:animal/farmadillo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 45t
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Farmadillo", "color": "green"}, {"text": "\n"}, {"translate": "Breed two Armadillos using Spider Eyes", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}