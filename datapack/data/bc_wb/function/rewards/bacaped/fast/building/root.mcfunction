execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:building/root wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Building", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Your only limit is your imagination... and resources", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}