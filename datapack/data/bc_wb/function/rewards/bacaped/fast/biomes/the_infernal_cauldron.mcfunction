execute in minecraft:overworld run worldborder add 2.5
execute in minecraft:the_nether run worldborder add 2.5
execute in minecraft:the_end run worldborder add 2.5
scoreboard players set bacaped:biomes/the_infernal_cauldron wb 1
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Infernal Cauldron", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Spend a day in lava a cauldron", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}