execute in minecraft:overworld run worldborder add 0.0
execute in minecraft:the_nether run worldborder add 0.0
execute in minecraft:the_end run worldborder add 0.0
scoreboard players set blazeandcave:farming/an_amazing_story wb 1
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "An amazing story!", "color": "green"}, {"text": "\n"}, {"translate": "Finish writing in your book or get a book from another player", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}