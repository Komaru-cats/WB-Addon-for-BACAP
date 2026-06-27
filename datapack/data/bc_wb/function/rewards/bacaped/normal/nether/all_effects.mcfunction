execute in minecraft:overworld run worldborder add 175.0 315
execute in minecraft:the_nether run worldborder add 175.0 315
execute in minecraft:the_end run worldborder add 175.0 315
scoreboard players set minecraft:nether/all_effects wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 315t
tellraw @a {"text": " +87.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "How Did We Get Here?", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have every effect applied at the same time", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}