execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set blazeandcave:nether/burnt_right_into_your_soul wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Burnt Right Into Your Soul", "color": "green"}, {"text": "\n"}, {"translate": "Get caught on Soul Fire", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}