execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set bacaped:challenges/happy_minecraft_year wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Happy Minecraft Year", "color": "light_purple"}, {"text": "\n"}, {"translate": "Launch a firework on new year's day in Minecraft!", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}