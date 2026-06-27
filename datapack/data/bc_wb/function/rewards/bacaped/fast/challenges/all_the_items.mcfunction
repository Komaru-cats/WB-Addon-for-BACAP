execute in minecraft:overworld run worldborder add 250.0
execute in minecraft:the_nether run worldborder add 250.0
execute in minecraft:the_end run worldborder add 250.0
scoreboard players set blazeandcave:challenges/all_the_items wb 1
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}