execute in minecraft:overworld run worldborder add 70.0
execute in minecraft:the_nether run worldborder add 70.0
execute in minecraft:the_end run worldborder add 70.0
scoreboard players set blazeandcave:animal/heavy_duty_caravan wb 1
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Heavy Duty Caravan", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame a llama with a strength of 5", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}