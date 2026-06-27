execute in minecraft:overworld run worldborder add 0.6 32
execute in minecraft:the_nether run worldborder add 0.6 32
execute in minecraft:the_end run worldborder add 0.6 32
scoreboard players set minecraft:adventure/avoid_vibration wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 32t
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sneak 100", "color": "green"}, {"text": "\n"}, {"translate": "Sneak near something in the Deep Dark to prevent being heard", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}