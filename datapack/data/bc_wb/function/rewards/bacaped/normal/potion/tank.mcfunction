execute in minecraft:overworld run worldborder add 0.6 32
execute in minecraft:the_nether run worldborder add 0.6 32
execute in minecraft:the_end run worldborder add 0.6 32
scoreboard players set blazeandcave:potion/tank wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 32t
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Tank", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Become nearly invincible to all damage using a Turtle Master Potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}