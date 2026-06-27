execute in minecraft:overworld run worldborder add 0.2 21
execute in minecraft:the_nether run worldborder add 0.2 21
execute in minecraft:the_end run worldborder add 0.2 21
scoreboard players set blazeandcave:redstone/electric_rails wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21t
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Electric Rails", "color": "green"}, {"text": "\n"}, {"translate": "Making furnace minecarts completely useless", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}