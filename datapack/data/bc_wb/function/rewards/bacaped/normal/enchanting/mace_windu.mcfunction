execute in minecraft:overworld run worldborder add 0.8 36
execute in minecraft:the_nether run worldborder add 0.8 36
execute in minecraft:the_end run worldborder add 0.8 36
scoreboard players set blazeandcave:enchanting/mace_windu wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 36t
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mace Windu", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain the Wind Burst enchantment on a Mace", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}