execute in minecraft:overworld run worldborder add 0.7
execute in minecraft:the_nether run worldborder add 0.7
execute in minecraft:the_end run worldborder add 0.7
scoreboard players set blazeandcave:monsters/lancelot wb 1
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lancelot", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "While riding a Horse, defeat a Zombie Horseman using a Spear", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}