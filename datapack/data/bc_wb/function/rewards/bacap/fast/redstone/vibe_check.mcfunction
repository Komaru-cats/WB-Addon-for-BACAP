execute in minecraft:overworld run worldborder add 0.6
execute in minecraft:the_nether run worldborder add 0.6
execute in minecraft:the_end run worldborder add 0.6
scoreboard players set blazeandcave:redstone/vibe_check wb 1
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Vibe Check", "color": "green"}, {"text": "\n"}, {"translate": "Use Silk Touch to pick up a Sculk Sensor or find one among Ancient City treasure", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}