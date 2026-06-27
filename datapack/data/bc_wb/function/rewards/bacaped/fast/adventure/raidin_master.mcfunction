execute in minecraft:overworld run worldborder add 350.0
execute in minecraft:the_nether run worldborder add 350.0
execute in minecraft:the_end run worldborder add 350.0
scoreboard players set blazeandcave:adventure/raidin_master wb 1
tellraw @a {"text": " +175.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Raidin' Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Discover every structure type", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}