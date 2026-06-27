execute in minecraft:overworld run worldborder add 0.7
execute in minecraft:the_nether run worldborder add 0.7
execute in minecraft:the_end run worldborder add 0.7
scoreboard players set minecraft:adventure/spyglass_at_ghast wb 1
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Is it a Balloon?", "color": "green"}, {"text": "\n"}, {"translate": "Look at a Ghast through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}