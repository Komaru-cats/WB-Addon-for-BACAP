execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set minecraft:adventure/voluntary_exile wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I've got a bad feeling about this", "color": "green"}, {"text": "\n"}, {"translate": "Kill a raid captain. I’d warn against drinking that bottle they dropped…", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}