execute in minecraft:overworld run worldborder add 50.0
execute in minecraft:the_nether run worldborder add 50.0
execute in minecraft:the_end run worldborder add 50.0
scoreboard players set minecraft:husbandry/balanced_diet wb 1
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Balanced Diet", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat everything that is edible, even if it's not good for you", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}