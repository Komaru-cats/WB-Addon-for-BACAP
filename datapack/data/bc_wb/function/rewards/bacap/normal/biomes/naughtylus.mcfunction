execute in minecraft:overworld run worldborder add 5.0 76
execute in minecraft:the_nether run worldborder add 5.0 76
execute in minecraft:the_end run worldborder add 5.0 76
scoreboard players set blazeandcave:biomes/naughtylus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 76t
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Naughty-lus", "color": "green"}, {"text": "\n"}, {"translate": "Defeat a Zombie Nautilus Jockey", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}