execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set minecraft:husbandry/break_diamond_hoe wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Serious Dedication", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Completely use up a diamond hoe, and then reevaluate your life choices", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}