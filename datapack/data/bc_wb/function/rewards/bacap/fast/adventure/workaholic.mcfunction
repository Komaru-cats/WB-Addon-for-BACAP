execute in minecraft:overworld run worldborder add 20.0
execute in minecraft:the_nether run worldborder add 20.0
execute in minecraft:the_end run worldborder add 20.0
scoreboard players set blazeandcave:adventure/workaholic wb 1
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Workaholic", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft a stack of all the villager job site blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}