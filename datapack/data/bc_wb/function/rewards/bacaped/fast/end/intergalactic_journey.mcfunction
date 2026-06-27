execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:end/intergalactic_journey wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Intergalactic Journey", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sail through all dimensions in one boat without getting out", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}