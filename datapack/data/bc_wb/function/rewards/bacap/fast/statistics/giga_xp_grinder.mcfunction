execute in minecraft:overworld run worldborder add 100.0
execute in minecraft:the_nether run worldborder add 100.0
execute in minecraft:the_end run worldborder add 100.0
scoreboard players set blazeandcave:statistics/giga_xp_grinder wb 1
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Giga XP Grinder", "color": "light_purple"}, {"text": "\n"}, {"translate": "Reach 1000 experience levels", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}