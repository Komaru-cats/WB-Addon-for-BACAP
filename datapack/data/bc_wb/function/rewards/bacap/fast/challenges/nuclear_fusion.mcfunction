execute in minecraft:overworld run worldborder add 70.0
execute in minecraft:the_nether run worldborder add 70.0
execute in minecraft:the_end run worldborder add 70.0
scoreboard players set blazeandcave:challenges/nuclear_fusion wb 1
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nuclear Fusion", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Strike every mob that can transform with lightning at once", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}