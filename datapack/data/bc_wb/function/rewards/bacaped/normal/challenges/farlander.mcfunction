execute in minecraft:overworld run worldborder add 0.0 1
execute in minecraft:the_nether run worldborder add 0.0 1
execute in minecraft:the_end run worldborder add 0.0 1
scoreboard players set blazeandcave:challenges/farlander wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1t
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Farlander", "color": "light_purple"}, {"text": "\n"}, {"translate": "Travel all the way to the border of the world", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}