execute in minecraft:overworld run worldborder add 371000.0
execute in minecraft:the_nether run worldborder add 371000.0
execute in minecraft:the_end run worldborder add 371000.0
scoreboard players set bacaped:challenges/silence_is_loud_here wb 1
tellraw @a {"text": " +185500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Silence Is Loud Here", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Step into the Outer Ring of the End Dimension", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}