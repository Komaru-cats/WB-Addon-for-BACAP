execute in minecraft:overworld run worldborder add 180.0
execute in minecraft:the_nether run worldborder add 180.0
execute in minecraft:the_end run worldborder add 180.0
scoreboard players set blazeandcave:challenges/stockbroker wb 1
tellraw @a {"text": " +90.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stockbroker", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Trade with every profession from every biome type", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}