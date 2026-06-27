execute in minecraft:overworld run worldborder add 60.0
execute in minecraft:the_nether run worldborder add 60.0
execute in minecraft:the_end run worldborder add 60.0
scoreboard players set blazeandcave:adventure/justice wb 1
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Justice", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Pillager, Vindicator, Evoker, Ravager and Witch with a single crossbow arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}