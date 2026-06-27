execute in minecraft:overworld run worldborder add 60.0
execute in minecraft:the_nether run worldborder add 60.0
execute in minecraft:the_end run worldborder add 60.0
scoreboard players set bacaped:mining/copper_king wb 1
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Copper King", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on a chest filled with copper blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}