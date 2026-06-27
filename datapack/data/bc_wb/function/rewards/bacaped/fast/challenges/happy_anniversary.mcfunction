execute in minecraft:overworld run worldborder add 100.0
execute in minecraft:the_nether run worldborder add 100.0
execute in minecraft:the_end run worldborder add 100.0
scoreboard players set bacaped:challenges/happy_anniversary wb 1
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Happy Anniversary", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 300 Withers during your life", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}