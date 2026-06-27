execute in minecraft:overworld run worldborder add 125.0
execute in minecraft:the_nether run worldborder add 125.0
execute in minecraft:the_end run worldborder add 125.0
scoreboard players set bacaped:challenges/raise_the_stakes wb 1
tellraw @a {"text": " +62.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Raise the Stakes", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with golden apples", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}