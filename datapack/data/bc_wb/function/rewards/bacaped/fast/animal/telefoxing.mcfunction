execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set bacaped:animal/telefoxing wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "TeleFoxing", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Feed a Fox a chorus fruit", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}