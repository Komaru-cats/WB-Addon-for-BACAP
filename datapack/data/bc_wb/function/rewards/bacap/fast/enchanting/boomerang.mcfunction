execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:enchanting/boomerang wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Boomerang", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Turn your trident into a boomerang by getting Loyalty on it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}