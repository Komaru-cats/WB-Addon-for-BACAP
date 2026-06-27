execute in minecraft:overworld run worldborder add 150.0
execute in minecraft:the_nether run worldborder add 150.0
execute in minecraft:the_end run worldborder add 150.0
scoreboard players set bacaped:challenges/how_did_you_end_up_here wb 1
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "How Did You End Up Here", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a Bat in the End below the height of the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}