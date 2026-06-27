execute in minecraft:overworld run worldborder add 25.0
execute in minecraft:the_nether run worldborder add 25.0
execute in minecraft:the_end run worldborder add 25.0
scoreboard players set bacaped:challenges/oh_my_broken_legs wb 1
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Oh, My Broken Legs", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Survive a fall from 1000 blocks above the world without landing on any blocks that soften the fall, with an empty inventory, and without any effects", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}