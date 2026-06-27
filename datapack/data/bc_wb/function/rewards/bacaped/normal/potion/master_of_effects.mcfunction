execute in minecraft:overworld run worldborder add 21.0 135
execute in minecraft:the_nether run worldborder add 21.0 135
execute in minecraft:the_end run worldborder add 21.0 135
scoreboard players set bacaped:potion/master_of_effects wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 135t
tellraw @a {"text": " +10.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master of Effects", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get all the max level effects possible during your life (not all at the same time)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}