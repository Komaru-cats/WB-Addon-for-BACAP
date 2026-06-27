execute in minecraft:overworld run worldborder add 75.0 224
execute in minecraft:the_nether run worldborder add 75.0 224
execute in minecraft:the_end run worldborder add 75.0 224
scoreboard players set bacaped:challenges/red_plus_red_equals_brown wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 224t
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Red + Red = Brown", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Get a Brown Mooshroom by breeding two Red Mooshrooms", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}