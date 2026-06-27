execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set blazeandcave:adventure/awards_ceremony wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Awards Ceremony", "color": "light_purple"}, {"text": "\n"}, {"translate": "Have an Allay present to you a trophy awarded from completing one of the advancements", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}