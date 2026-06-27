execute in minecraft:overworld run worldborder add 66.0
execute in minecraft:the_nether run worldborder add 66.0
execute in minecraft:the_end run worldborder add 66.0
scoreboard players set blazeandcave:statistics/jumping_jacks wb 1
tellraw @a {"text": " +33.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Jumping Jacks", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Jump 100,000 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}