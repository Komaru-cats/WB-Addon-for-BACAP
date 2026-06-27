execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:animal/have_a_shearful_day wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Have a Shearful Day", "color": "green"}, {"text": "\n"}, {"translate": "Use Shears to obtain wool from a sheep", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}