execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set blazeandcave:enchanting/magical_stockpile wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Magical Stockpile", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a full stack of bottles of enchanting", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}