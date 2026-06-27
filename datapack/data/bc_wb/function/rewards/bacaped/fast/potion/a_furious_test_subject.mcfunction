execute in minecraft:overworld run worldborder add 12.0
execute in minecraft:the_nether run worldborder add 12.0
execute in minecraft:the_end run worldborder add 12.0
scoreboard players set blazeandcave:potion/a_furious_test_subject wb 1
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Furious Test Subject", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get attacked by a mob with every potion effect", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}