execute in minecraft:overworld run worldborder add 0.15
execute in minecraft:the_nether run worldborder add 0.15
execute in minecraft:the_end run worldborder add 0.15
scoreboard players set blazeandcave:animal/lead_the_way wb 1
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lead the Way!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Lead using String, then attach it to a mob", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}