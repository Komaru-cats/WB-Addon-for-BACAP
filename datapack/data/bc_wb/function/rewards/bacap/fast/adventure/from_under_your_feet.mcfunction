execute in minecraft:overworld run worldborder add 0.6
execute in minecraft:the_nether run worldborder add 0.6
execute in minecraft:the_end run worldborder add 0.6
scoreboard players set blazeandcave:adventure/from_under_your_feet wb 1
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "From Under Your Feet", "color": "green"}, {"text": "\n"}, {"translate": "Throw a Wind Charge at a mob that is standing on top of a trapdoor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}