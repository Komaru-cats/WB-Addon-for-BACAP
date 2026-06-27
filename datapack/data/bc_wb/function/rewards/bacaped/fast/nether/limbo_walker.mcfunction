execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set blazeandcave:nether/limbo_walker wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Limbo Walker", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Get above the roof in the nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}