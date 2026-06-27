execute in minecraft:overworld run worldborder add 8.0
execute in minecraft:the_nether run worldborder add 8.0
execute in minecraft:the_end run worldborder add 8.0
scoreboard players set blazeandcave:building/slabs_for_days wb 1
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Slabs For Days", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every type of slab", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}