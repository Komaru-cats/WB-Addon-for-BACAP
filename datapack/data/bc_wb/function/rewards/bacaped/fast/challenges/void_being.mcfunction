execute in minecraft:overworld run worldborder add 150.0
execute in minecraft:the_nether run worldborder add 150.0
execute in minecraft:the_end run worldborder add 150.0
scoreboard players set bacaped:challenges/void_being wb 1
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Void Being", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Be 1000 blocks under the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}