execute in minecraft:overworld run worldborder add 2.0 52
execute in minecraft:the_nether run worldborder add 2.0 52
execute in minecraft:the_end run worldborder add 2.0 52
scoreboard players set blazeandcave:nether/moar_upgraded_tools wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 52t
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "MOAR Upgraded Tools", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a Netherite Pickaxe, Axe, Shovel and Hoe", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}