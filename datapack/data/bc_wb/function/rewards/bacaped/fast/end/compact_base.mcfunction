execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:end/compact_base wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Compact Base", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have 27 Shulker Boxes stored inside an Ender Chest", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}