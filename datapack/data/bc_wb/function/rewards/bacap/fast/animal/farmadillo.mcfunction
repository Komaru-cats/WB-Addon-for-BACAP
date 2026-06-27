execute in minecraft:overworld run worldborder add 1.4
execute in minecraft:the_nether run worldborder add 1.4
execute in minecraft:the_end run worldborder add 1.4
scoreboard players set blazeandcave:animal/farmadillo wb 1
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Farmadillo", "color": "green"}, {"text": "\n"}, {"translate": "Breed two Armadillos using Spider Eyes", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}