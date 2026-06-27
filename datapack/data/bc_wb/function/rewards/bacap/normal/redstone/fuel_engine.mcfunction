execute in minecraft:overworld run worldborder add 0.1 15
execute in minecraft:the_nether run worldborder add 0.1 15
execute in minecraft:the_end run worldborder add 0.1 15
scoreboard players set blazeandcave:redstone/fuel_engine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15t
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Fuel Engine", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Minecart with Furnace and use coal or charcoal to send it chugging", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}