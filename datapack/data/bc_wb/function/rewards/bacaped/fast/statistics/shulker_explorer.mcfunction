execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set bacaped:statistics/shulker_explorer wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shulker Explorer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Open a shulker box 1000 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}