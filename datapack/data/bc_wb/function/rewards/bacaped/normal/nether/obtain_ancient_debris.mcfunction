execute in minecraft:overworld run worldborder add 1.0 40
execute in minecraft:the_nether run worldborder add 1.0 40
execute in minecraft:the_end run worldborder add 1.0 40
scoreboard players set minecraft:nether/obtain_ancient_debris wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 40t
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nether Say Die", "color": "green"}, {"text": "\n"}, {"translate": "Excavate out some Ancient Debris from deep beneath the lava oceans", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}