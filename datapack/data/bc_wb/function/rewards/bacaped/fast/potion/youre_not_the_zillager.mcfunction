execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set bacaped:potion/youre_not_the_zillager wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "You're Not the Zillager", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Try to cure yourself from Zombification", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}