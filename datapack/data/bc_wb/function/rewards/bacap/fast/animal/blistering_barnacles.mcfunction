execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:animal/blistering_barnacles wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Blistering Barnacles!", "color": "green"}, {"text": "\n"}, {"translate": "Get spat at by a llama", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}