execute in minecraft:overworld run worldborder add 200.0
execute in minecraft:the_nether run worldborder add 200.0
execute in minecraft:the_end run worldborder add 200.0
scoreboard players set bacaped:monsters/spiders_liar wb 1
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Spider's Lair", "color": "light_purple"}, {"text": "\n"}, {"translate": "Find the secret \"Spider Room\" in a Woodland Mansion and stand on the Spider Spawner inside it", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}