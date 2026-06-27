execute in minecraft:overworld run worldborder add 30.0
execute in minecraft:the_nether run worldborder add 30.0
execute in minecraft:the_end run worldborder add 30.0
scoreboard players set blazeandcave:animal/caprymphony wb 1
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Caprymphony", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow every type of Goat Horn", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}