execute in minecraft:overworld run worldborder add 700.0 549
execute in minecraft:the_nether run worldborder add 700.0 549
execute in minecraft:the_end run worldborder add 700.0 549
scoreboard players set bacaped:mining/complete_orellection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 549t
tellraw @a {"text": " +350.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Complete Orellection", "color": "light_purple"}, {"text": "\n"}, {"translate": "Mine a stack of raw deepslate emerald ore", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}