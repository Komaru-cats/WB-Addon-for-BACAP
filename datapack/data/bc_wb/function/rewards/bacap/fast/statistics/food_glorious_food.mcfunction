execute in minecraft:overworld run worldborder add 50.0
execute in minecraft:the_nether run worldborder add 50.0
execute in minecraft:the_end run worldborder add 50.0
scoreboard players set blazeandcave:statistics/food_glorious_food wb 1
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Food, Glorious Food!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat 5000 food items", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}