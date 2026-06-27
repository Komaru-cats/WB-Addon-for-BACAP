execute in minecraft:overworld run worldborder add 80.0 230
execute in minecraft:the_nether run worldborder add 80.0 230
execute in minecraft:the_end run worldborder add 80.0 230
scoreboard players set blazeandcave:mining/sly_copper_the_copper_heist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 230t
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sly Copper: The Copper Heist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Blocks, Chiseled Copper, and Cut Copper Blocks, Slabs and Stairs, including all of their waxed variants", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}