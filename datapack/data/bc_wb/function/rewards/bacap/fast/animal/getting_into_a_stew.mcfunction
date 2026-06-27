execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:animal/getting_into_a_stew wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Getting Into a Stew", "color": "green"}, {"text": "\n"}, {"translate": "Make and eat some rabbit stew", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}