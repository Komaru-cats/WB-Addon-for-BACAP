execute in minecraft:overworld run worldborder add 15.0 118
execute in minecraft:the_nether run worldborder add 15.0 118
execute in minecraft:the_end run worldborder add 15.0 118
scoreboard players set bacaped:biomes/lost_ruin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 118t
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lost Ruin", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Loot a Big Underwater Ruin", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}