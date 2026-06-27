execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:building/sharpening_station wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sharpening Station", "color": "green"}, {"text": "\n"}, {"translate": "Craft a grindstone using a stone slab, planks and sticks for repairing tools", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}