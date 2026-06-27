execute in minecraft:overworld run worldborder add 100000.0 4000
execute in minecraft:the_nether run worldborder add 100000.0 4000
execute in minecraft:the_end run worldborder add 100000.0 4000
scoreboard players set blazeandcave:biomes/ten_thousand_blocks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4000t
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ten Thousand Blocks", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel at least 10,000 blocks from the centre of the world in any direction.\nA journey that long begins with a single step", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}