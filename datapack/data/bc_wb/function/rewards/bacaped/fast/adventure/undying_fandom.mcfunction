execute in minecraft:overworld run worldborder add 35.0
execute in minecraft:the_nether run worldborder add 35.0
execute in minecraft:the_end run worldborder add 35.0
scoreboard players set blazeandcave:adventure/undying_fandom wb 1
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Undying Fandom", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Receive every type of gift from Villagers as a Hero of the Village", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}