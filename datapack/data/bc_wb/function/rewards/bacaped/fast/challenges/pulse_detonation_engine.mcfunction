execute in minecraft:overworld run worldborder add 25.0
execute in minecraft:the_nether run worldborder add 25.0
execute in minecraft:the_end run worldborder add 25.0
scoreboard players set bacaped:challenges/pulse_detonation_engine wb 1
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pulse Detonation Engine", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Launch yourself at least 1000 blocks up with TNT explosions", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}