execute in minecraft:overworld run worldborder add 2.5
execute in minecraft:the_nether run worldborder add 2.5
execute in minecraft:the_end run worldborder add 2.5
scoreboard players set blazeandcave:monsters/poultry_boy wb 1
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Poultry Boy", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Slay the elusive Chicken Jockey", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}