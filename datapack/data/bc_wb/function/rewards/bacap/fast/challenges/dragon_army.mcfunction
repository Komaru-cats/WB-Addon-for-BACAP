execute in minecraft:overworld run worldborder add 45.0
execute in minecraft:the_nether run worldborder add 45.0
execute in minecraft:the_end run worldborder add 45.0
scoreboard players set blazeandcave:challenges/dragon_army wb 1
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dragon Army", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Ender Dragon Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}