execute in minecraft:overworld run worldborder add 12.0
execute in minecraft:the_nether run worldborder add 12.0
execute in minecraft:the_end run worldborder add 12.0
scoreboard players set bacaped:challenges/dead_carnaval wb 1
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dead Carnival", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill every undead mob with a single firework rocket", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}