execute in minecraft:overworld run worldborder add 0.1 15
execute in minecraft:the_nether run worldborder add 0.1 15
execute in minecraft:the_end run worldborder add 0.1 15
scoreboard players set minecraft:adventure/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15t
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Adventure", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Village, pillage and exploration", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}