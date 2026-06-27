execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:potion/secret_of_the_ooze wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Secret of the Ooze", "color": "green"}, {"text": "\n"}, {"translate": "Use a Slime Block to brew a Potion of Oozing", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}