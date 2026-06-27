execute in minecraft:overworld run worldborder add 0.1 15
execute in minecraft:the_nether run worldborder add 0.1 15
execute in minecraft:the_end run worldborder add 0.1 15
scoreboard players set blazeandcave:enchanting/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15t
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enchanting", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Enchant items to give them magical abilities", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}