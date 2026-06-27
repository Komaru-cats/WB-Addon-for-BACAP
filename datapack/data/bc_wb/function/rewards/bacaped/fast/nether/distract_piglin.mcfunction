execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set minecraft:nether/distract_piglin wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Oh, Shiny!", "color": "green"}, {"text": "\n"}, {"translate": "Distract Piglins with gold", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}