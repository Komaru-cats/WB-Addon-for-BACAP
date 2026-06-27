execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:weaponry/shield_luck wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shield Luck", "color": "green"}, {"text": "\n"}, {"translate": "Protect yourself from an enemy's attack with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}