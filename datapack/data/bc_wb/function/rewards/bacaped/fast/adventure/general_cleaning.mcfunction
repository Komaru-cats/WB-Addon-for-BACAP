execute in minecraft:overworld run worldborder add 20.0
execute in minecraft:the_nether run worldborder add 20.0
execute in minecraft:the_end run worldborder add 20.0
scoreboard players set bacaped:adventure/general_cleaning wb 1
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "General Cleaning", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Clean up each type of structure and spawner in the dungeon", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}