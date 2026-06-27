execute in minecraft:overworld run worldborder add 1.5
execute in minecraft:the_nether run worldborder add 1.5
execute in minecraft:the_end run worldborder add 1.5
scoreboard players set blazeandcave:animal/snow_fox_64 wb 1
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Snow Fox 64", "color": "green"}, {"text": "\n"}, {"translate": "Breed two snow foxes with sweet berries", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}