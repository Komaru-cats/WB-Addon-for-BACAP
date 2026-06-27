execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set blazeandcave:potion/water_balloon wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Water Balloon", "color": "green"}, {"text": "\n"}, {"translate": "Kill a mob with a Splash Water Bottle. Just, water you doing?", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}