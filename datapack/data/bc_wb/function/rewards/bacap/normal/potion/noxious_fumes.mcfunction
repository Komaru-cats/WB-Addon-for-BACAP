execute in minecraft:overworld run worldborder add 0.4 27
execute in minecraft:the_nether run worldborder add 0.4 27
execute in minecraft:the_end run worldborder add 0.4 27
scoreboard players set blazeandcave:potion/noxious_fumes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 27t
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Noxious Fumes", "color": "green"}, {"text": "\n"}, {"translate": "Use dragon's breath to brew a lingering potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}