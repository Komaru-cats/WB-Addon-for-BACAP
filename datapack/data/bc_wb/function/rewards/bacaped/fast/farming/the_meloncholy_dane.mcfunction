execute in minecraft:overworld run worldborder add 0.8
execute in minecraft:the_nether run worldborder add 0.8
execute in minecraft:the_end run worldborder add 0.8
scoreboard players set blazeandcave:farming/the_meloncholy_dane wb 1
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Meloncholy Dane", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of melon blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}