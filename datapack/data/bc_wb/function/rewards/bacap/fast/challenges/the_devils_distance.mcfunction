execute in minecraft:overworld run worldborder add 1000000.0
execute in minecraft:the_nether run worldborder add 1000000.0
execute in minecraft:the_end run worldborder add 1000000.0
scoreboard players set blazeandcave:challenges/the_devils_distance wb 1
tellraw @a {"text": " +500000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Devil's Distance", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Use the Nether to travel 666km in the Overworld", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}