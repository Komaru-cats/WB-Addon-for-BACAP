execute in minecraft:overworld run worldborder add 1.5 47
execute in minecraft:the_nether run worldborder add 1.5 47
execute in minecraft:the_end run worldborder add 1.5 47
scoreboard players set bacaped:biomes/pandas_express wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 47t
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pandas Express", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Leash a Boat with a two Pandas inside", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}