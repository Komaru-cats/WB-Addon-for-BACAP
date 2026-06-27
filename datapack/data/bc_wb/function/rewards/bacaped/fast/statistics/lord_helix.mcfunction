execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set blazeandcave:statistics/lord_helix wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lord Helix", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 25km on a Nautilus", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}