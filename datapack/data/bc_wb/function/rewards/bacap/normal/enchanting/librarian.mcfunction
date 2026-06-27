execute in minecraft:overworld run worldborder add 0.5 30
execute in minecraft:the_nether run worldborder add 0.5 30
execute in minecraft:the_end run worldborder add 0.5 30
scoreboard players set blazeandcave:enchanting/librarian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 30t
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Librarian", "color": "green"}, {"text": "\n"}, {"translate": "Build some bookshelves for your enchanting table", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}