execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set blazeandcave:building/the_smell_of_rotten_eggs wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The smell of rotten eggs", "color": "green"}, {"text": "\n"}, {"translate": "Craft or collect all forms of Sulfur, Polished Sulfur, and Sulfur Bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}