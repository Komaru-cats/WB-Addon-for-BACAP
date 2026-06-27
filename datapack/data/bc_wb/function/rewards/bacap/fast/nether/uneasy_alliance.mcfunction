execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set minecraft:nether/uneasy_alliance wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Uneasy Alliance", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Rescue a Ghast from the Nether, bring it safely home to the Overworld... and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}