execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set blazeandcave:biomes/le_creak_cest_chic wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Le creak, c'est chic", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Place fifty Creaking Hearts and inundate yourself with an absolute nightmare", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}