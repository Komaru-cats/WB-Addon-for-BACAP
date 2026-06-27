execute in minecraft:overworld run worldborder add 0.6
execute in minecraft:the_nether run worldborder add 0.6
execute in minecraft:the_end run worldborder add 0.6
scoreboard players set blazeandcave:potion/tank wb 1
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Tank", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Become nearly invincible to all damage using a Turtle Master Potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}