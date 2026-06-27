execute in minecraft:overworld run worldborder add 1.6
execute in minecraft:the_nether run worldborder add 1.6
execute in minecraft:the_end run worldborder add 1.6
scoreboard players set blazeandcave:potion/final_shout wb 1
tellraw @a {"text": " +0.8 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Final Shout", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob that has the Wind Charged, Weaving and Oozing effects", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}