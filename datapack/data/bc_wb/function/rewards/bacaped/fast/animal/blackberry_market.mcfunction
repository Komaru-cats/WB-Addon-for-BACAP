execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:animal/blackberry_market wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Blackberry Market", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade some sweet berries to a Fox with an emerald in their mouth", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}