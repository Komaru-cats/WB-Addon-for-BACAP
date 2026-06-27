execute in minecraft:overworld run worldborder add 2.5
execute in minecraft:the_nether run worldborder add 2.5
execute in minecraft:the_end run worldborder add 2.5
scoreboard players set bacaped:adventure/on_site_sale wb 1
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "On Site Sale", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Buy bricks from a Villager in the river biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}