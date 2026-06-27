execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set bacaped:weaponry/dead-eye wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dead-Eye", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle that is below sea level while you are more than 300 blocks above the world by using Trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}