execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set bacaped:biomes/unite_storm wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Unite Storm", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be near a Polar Fox, a Snow Golem, a Stray, a Snow Wolf, a Snow Rabbit, a Polar Bear and a Goat in a snow biome during snowfall (have them all within 16 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}