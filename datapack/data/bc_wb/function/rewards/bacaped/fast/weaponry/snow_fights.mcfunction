execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set bacaped:weaponry/snow_fights wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Snow Fights!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill the Snow Golem with a snowball", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}