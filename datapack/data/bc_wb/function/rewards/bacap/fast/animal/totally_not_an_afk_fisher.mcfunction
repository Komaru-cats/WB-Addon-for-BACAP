execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:animal/totally_not_an_afk_fisher wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Totally not an AFK fisher!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fish out all types of items", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}