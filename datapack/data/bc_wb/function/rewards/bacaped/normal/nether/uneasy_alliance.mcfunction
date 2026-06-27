execute in minecraft:overworld run worldborder add 3.0 62
execute in minecraft:the_nether run worldborder add 3.0 62
execute in minecraft:the_end run worldborder add 3.0 62
scoreboard players set minecraft:nether/uneasy_alliance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 62t
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Uneasy Alliance", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Rescue a Ghast from the Nether, bring it safely home to the Overworld... and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}