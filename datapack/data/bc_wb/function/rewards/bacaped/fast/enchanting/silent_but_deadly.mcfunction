execute in minecraft:overworld run worldborder add 7.0
execute in minecraft:the_nether run worldborder add 7.0
execute in minecraft:the_end run worldborder add 7.0
scoreboard players set blazeandcave:enchanting/silent_but_deadly wb 1
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Silent But Deadly", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sneak and sprint on sculk with Speed II while wearing Swift Sneak III leggings. Try saying that six times swiftly", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}