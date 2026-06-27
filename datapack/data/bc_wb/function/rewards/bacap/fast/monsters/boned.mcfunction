execute in minecraft:overworld run worldborder add 0.0
execute in minecraft:the_nether run worldborder add 0.0
execute in minecraft:the_end run worldborder add 0.0
scoreboard players set blazeandcave:monsters/boned wb 1
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Boned", "color": "green"}, {"text": "\n"}, {"translate": "Grind up some bones into bonemeal", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}