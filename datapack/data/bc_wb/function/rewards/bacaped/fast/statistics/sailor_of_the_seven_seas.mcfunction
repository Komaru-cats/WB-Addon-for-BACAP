execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set blazeandcave:statistics/sailor_of_the_seven_seas wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sailor of the Seven Seas", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sail 50km in a boat", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}