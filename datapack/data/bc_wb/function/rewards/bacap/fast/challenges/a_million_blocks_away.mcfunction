execute in minecraft:overworld run worldborder add 1000000.0
execute in minecraft:the_nether run worldborder add 1000000.0
execute in minecraft:the_end run worldborder add 1000000.0
scoreboard players set blazeandcave:challenges/a_million_blocks_away wb 1
tellraw @a {"text": " +500000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Million Blocks Away", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Travel a million blocks away from spawn", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}