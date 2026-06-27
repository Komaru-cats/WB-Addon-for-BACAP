execute in minecraft:overworld run worldborder add 450.0
execute in minecraft:the_nether run worldborder add 450.0
execute in minecraft:the_end run worldborder add 450.0
scoreboard players set blazeandcave:challenges/rise_of_the_skeletons wb 1
tellraw @a {"text": " +225.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Rise of the Skeletons", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Skeleton Skulls", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}