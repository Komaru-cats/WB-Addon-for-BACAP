execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:building/writers_block wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Writer's Block", "color": "green"}, {"text": "\n"}, {"translate": "Craft a lectern using wooden slabs and a bookshelf then place it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}