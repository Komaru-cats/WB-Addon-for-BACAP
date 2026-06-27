execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:monsters/spooky_skeleton wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Spooky Skeleton", "color": "green"}, {"text": "\n"}, {"translate": "Kill a skeleton", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}