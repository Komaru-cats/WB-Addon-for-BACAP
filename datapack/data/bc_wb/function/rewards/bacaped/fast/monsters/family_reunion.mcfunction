execute in minecraft:overworld run worldborder add 45.0
execute in minecraft:the_nether run worldborder add 45.0
execute in minecraft:the_end run worldborder add 45.0
scoreboard players set blazeandcave:monsters/family_reunion wb 1
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Family Reunion", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Reunite all zombie variants (and their baby forms) in one place", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}