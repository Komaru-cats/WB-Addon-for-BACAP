execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set minecraft:end/root wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The End", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Or the beginning?", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}