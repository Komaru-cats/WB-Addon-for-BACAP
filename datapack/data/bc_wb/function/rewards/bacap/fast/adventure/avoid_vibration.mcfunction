execute in minecraft:overworld run worldborder add 0.6
execute in minecraft:the_nether run worldborder add 0.6
execute in minecraft:the_end run worldborder add 0.6
scoreboard players set minecraft:adventure/avoid_vibration wb 1
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sneak 100", "color": "green"}, {"text": "\n"}, {"translate": "Sneak near something in the Deep Dark to prevent being heard", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}