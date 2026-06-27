execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:end/for_mother_clarence wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "For Mother, Clarence", "color": "green"}, {"text": "\n"}, {"translate": "Kill a shulker", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}