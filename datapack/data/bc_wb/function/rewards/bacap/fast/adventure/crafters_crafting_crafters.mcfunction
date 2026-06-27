execute in minecraft:overworld run worldborder add 1.4
execute in minecraft:the_nether run worldborder add 1.4
execute in minecraft:the_end run worldborder add 1.4
scoreboard players set minecraft:adventure/crafters_crafting_crafters wb 1
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Crafters Crafting Crafters", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Be near a Crafter when it crafts a Crafter", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}