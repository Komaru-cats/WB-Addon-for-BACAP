execute in minecraft:overworld run worldborder add 200.0
execute in minecraft:the_nether run worldborder add 200.0
execute in minecraft:the_end run worldborder add 200.0
scoreboard players set blazeandcave:challenges/endergeddon wb 1
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Endergeddon", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Send every mob to the End... and kill them all there", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}