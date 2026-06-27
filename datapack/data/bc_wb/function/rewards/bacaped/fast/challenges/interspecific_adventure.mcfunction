execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set bacaped:challenges/interspecific_adventure wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Interspecific Adventure", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Bring a Silverfish and an Endermite from the main End island to the End city and look at them through a spyglass", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}