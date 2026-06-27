execute in minecraft:overworld run worldborder add 30.0
execute in minecraft:the_nether run worldborder add 30.0
execute in minecraft:the_end run worldborder add 30.0
scoreboard players set bacaped:monsters/high_explosives wb 1
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "High Explosives", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on a barrel filled with gunpowder", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}