execute in minecraft:overworld run worldborder add 300.0
execute in minecraft:the_nether run worldborder add 300.0
execute in minecraft:the_end run worldborder add 300.0
scoreboard players set blazeandcave:mining/oresome wb 1
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Oresome!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine a stack of every ore block", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}