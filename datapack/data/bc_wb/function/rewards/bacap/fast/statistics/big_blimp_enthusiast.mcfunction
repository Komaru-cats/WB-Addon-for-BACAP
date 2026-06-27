execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set blazeandcave:statistics/big_blimp_enthusiast wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Big Blimp Enthusiast", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 10km on a Happy Ghast", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}