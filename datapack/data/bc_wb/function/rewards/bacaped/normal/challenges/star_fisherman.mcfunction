execute in minecraft:overworld run worldborder add 15.0 118
execute in minecraft:the_nether run worldborder add 15.0 118
execute in minecraft:the_end run worldborder add 15.0 118
scoreboard players set bacaped:challenges/star_fisherman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 118t
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Star Fisherman", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Catch a nautilus shell while you are 261 blocks high in the End", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}