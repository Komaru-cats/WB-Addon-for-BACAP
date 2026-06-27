execute in minecraft:overworld run worldborder add 0.05 12
execute in minecraft:the_nether run worldborder add 0.05 12
execute in minecraft:the_end run worldborder add 0.05 12
scoreboard players set bacaped:statistics/novice_scout wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12t
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Novice Scout", "color": "green"}, {"text": "\n"}, {"translate": "Ride a Horse that moves faster than 9 blocks per second", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}