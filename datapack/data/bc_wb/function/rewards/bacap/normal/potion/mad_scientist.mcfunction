execute in minecraft:overworld run worldborder add 4.0 69
execute in minecraft:the_nether run worldborder add 4.0 69
execute in minecraft:the_end run worldborder add 4.0 69
scoreboard players set blazeandcave:potion/mad_scientist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 69t
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mad Scientist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Cure a zombie villager of every profession", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}