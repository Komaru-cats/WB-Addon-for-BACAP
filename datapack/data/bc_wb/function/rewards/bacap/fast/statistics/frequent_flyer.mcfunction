execute in minecraft:overworld run worldborder add 35.0
execute in minecraft:the_nether run worldborder add 35.0
execute in minecraft:the_end run worldborder add 35.0
scoreboard players set blazeandcave:statistics/frequent_flyer wb 1
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Frequent Flyer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fly 1000km with elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}