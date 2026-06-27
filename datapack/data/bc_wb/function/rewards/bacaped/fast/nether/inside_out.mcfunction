execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set bacaped:nether/inside_out wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Inside Out", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use an Eye of Ender to locate a Stronghold... Inside the Stronghold!", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}