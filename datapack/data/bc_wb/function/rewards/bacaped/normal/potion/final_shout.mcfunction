execute in minecraft:overworld run worldborder add 1.6 48
execute in minecraft:the_nether run worldborder add 1.6 48
execute in minecraft:the_end run worldborder add 1.6 48
scoreboard players set blazeandcave:potion/final_shout wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 48t
tellraw @a {"text": " +0.8 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Final Shout", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob that has the Wind Charged, Weaving and Oozing effects", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}