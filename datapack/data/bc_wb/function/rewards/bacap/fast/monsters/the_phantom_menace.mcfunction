execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set blazeandcave:monsters/the_phantom_menace wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Phantom Menace", "color": "green"}, {"text": "\n"}, {"translate": "Get attacked by phantoms", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}