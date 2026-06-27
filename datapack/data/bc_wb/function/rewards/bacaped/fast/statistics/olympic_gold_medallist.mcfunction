execute in minecraft:overworld run worldborder add 26.0
execute in minecraft:the_nether run worldborder add 26.0
execute in minecraft:the_end run worldborder add 26.0
scoreboard players set blazeandcave:statistics/olympic_gold_medallist wb 1
tellraw @a {"text": " +13.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Olympic Gold Medallist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Swim 50km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}