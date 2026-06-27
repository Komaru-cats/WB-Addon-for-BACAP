execute in minecraft:overworld run worldborder add 0.05 12
execute in minecraft:the_nether run worldborder add 0.05 12
execute in minecraft:the_end run worldborder add 0.05 12
scoreboard players set blazeandcave:weaponry/theres_yolk_on_my_head wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12t
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "There's yolk on my head", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catapult an egg onto a zombie's head", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}