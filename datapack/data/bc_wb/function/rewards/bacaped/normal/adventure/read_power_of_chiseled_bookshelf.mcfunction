execute in minecraft:overworld run worldborder add 0.3 24
execute in minecraft:the_nether run worldborder add 0.3 24
execute in minecraft:the_end run worldborder add 0.3 24
scoreboard players set minecraft:adventure/read_power_of_chiseled_bookshelf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24t
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Power of Books", "color": "green"}, {"text": "\n"}, {"translate": "Read the power signal of a Chiseled Bookshelf using a comparator", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}