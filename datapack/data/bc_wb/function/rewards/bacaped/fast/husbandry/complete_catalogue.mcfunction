execute in minecraft:overworld run worldborder add 8.0
execute in minecraft:the_nether run worldborder add 8.0
execute in minecraft:the_end run worldborder add 8.0
scoreboard players set minecraft:husbandry/complete_catalogue wb 1
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Complete Catalogue", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame all cat variants!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}