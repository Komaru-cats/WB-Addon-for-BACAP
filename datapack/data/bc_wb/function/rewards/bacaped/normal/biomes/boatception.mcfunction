execute in minecraft:overworld run worldborder add 0.5 30
execute in minecraft:the_nether run worldborder add 0.5 30
execute in minecraft:the_end run worldborder add 0.5 30
scoreboard players set blazeandcave:biomes/boatception wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 30t
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Boatception", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Get in a boat within a shipwreck", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}