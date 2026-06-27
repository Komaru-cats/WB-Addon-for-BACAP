execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:redstone/root wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Redstone", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Cracking contraptions", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}