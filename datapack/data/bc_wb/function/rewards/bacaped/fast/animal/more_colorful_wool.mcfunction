execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:animal/more_colorful_wool wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "More Colorful Wool!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Place a stack of wool of every color", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}