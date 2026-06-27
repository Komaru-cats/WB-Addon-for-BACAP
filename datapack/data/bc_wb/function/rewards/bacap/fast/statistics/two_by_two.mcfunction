execute in minecraft:overworld run worldborder add 90.0
execute in minecraft:the_nether run worldborder add 90.0
execute in minecraft:the_end run worldborder add 90.0
scoreboard players set blazeandcave:statistics/two_by_two wb 1
tellraw @a {"text": " +45.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Two By Two", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Breed 2500 animals", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}