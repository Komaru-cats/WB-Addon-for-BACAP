execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:animal/mary_had_a_little_lamb wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mary Had a Little Lamb...", "color": "green"}, {"text": "\n"}, {"translate": "Breed two sheep to get a lamb", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}