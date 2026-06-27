execute in minecraft:overworld run worldborder add 75.0
execute in minecraft:the_nether run worldborder add 75.0
execute in minecraft:the_end run worldborder add 75.0
scoreboard players set blazeandcave:nether/netherite_miner wb 1
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Netherite Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of Ancient Debris", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}