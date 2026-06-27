execute in minecraft:overworld run worldborder add 7.0
execute in minecraft:the_nether run worldborder add 7.0
execute in minecraft:the_end run worldborder add 7.0
scoreboard players set blazeandcave:statistics/marathon wb 1
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Marathon", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sprint 42.195km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}