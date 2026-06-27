execute in minecraft:overworld run worldborder add 0.4 27
execute in minecraft:the_nether run worldborder add 0.4 27
execute in minecraft:the_end run worldborder add 0.4 27
scoreboard players set blazeandcave:redstone/calibration_sensation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 27t
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Calibration Sensation", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Calibrated Sculk Sensor using Amethyst Shards", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}