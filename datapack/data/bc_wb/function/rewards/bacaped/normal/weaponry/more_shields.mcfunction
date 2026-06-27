execute in minecraft:overworld run worldborder add 20.0 132
execute in minecraft:the_nether run worldborder add 20.0 132
execute in minecraft:the_end run worldborder add 20.0 132
scoreboard players set bacaped:weaponry/more_shields wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 132t
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "More Shields!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fill your inventory with shields", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}