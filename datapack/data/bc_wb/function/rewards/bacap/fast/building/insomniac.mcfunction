execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set blazeandcave:building/insomniac wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Insomniac", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Go 30 days without sleep", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}