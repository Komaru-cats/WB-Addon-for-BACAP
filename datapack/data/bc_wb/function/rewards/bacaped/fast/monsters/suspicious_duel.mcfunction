execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set bacaped:monsters/suspicious_duel wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Suspicious Duel", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Look at a Skeleton who decided to have a duel with another Skeleton using a spyglass", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}