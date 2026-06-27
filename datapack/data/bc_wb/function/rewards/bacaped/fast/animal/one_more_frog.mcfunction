execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set bacaped:animal/one_more_frog wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "One More Frog!", "color": "light_purple"}, {"text": "\n"}, {"translate": "Breed two Frogs with a Frog's head trophy on your head", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}