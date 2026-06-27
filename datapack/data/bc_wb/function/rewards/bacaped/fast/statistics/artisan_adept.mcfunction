execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set bacaped:statistics/artisan_adept wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Artisan Adept", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Open a crafting table 100 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}