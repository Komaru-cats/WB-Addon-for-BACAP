execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set bacaped:monsters/get_out_of_my_sky wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Get Out of My Sky", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get killed by a Phantom while you are 320 blocks up in the sky", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}