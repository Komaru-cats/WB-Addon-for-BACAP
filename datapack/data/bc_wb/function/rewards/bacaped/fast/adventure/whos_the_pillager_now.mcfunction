execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set minecraft:adventure/whos_the_pillager_now wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Who's the Pillager Now?", "color": "green"}, {"text": "\n"}, {"translate": "Give a Pillager a taste of their own medicine", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}