execute in minecraft:overworld run worldborder add 50.0 191
execute in minecraft:the_nether run worldborder add 50.0 191
execute in minecraft:the_end run worldborder add 50.0 191
scoreboard players set bacaped:statistics/survival_saga wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 191t
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Survival Saga", "color": "light_purple"}, {"text": "\n"}, {"translate": "Defeat 500,000 mobs", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}