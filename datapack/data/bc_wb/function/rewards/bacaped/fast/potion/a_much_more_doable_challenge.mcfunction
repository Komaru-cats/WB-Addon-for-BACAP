execute in minecraft:overworld run worldborder add 9.0
execute in minecraft:the_nether run worldborder add 9.0
execute in minecraft:the_end run worldborder add 9.0
scoreboard players set blazeandcave:potion/a_much_more_doable_challenge wb 1
tellraw @a {"text": " +4.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Much More Doable Challenge", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get all the effects possible during your life (not all at the same time)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}