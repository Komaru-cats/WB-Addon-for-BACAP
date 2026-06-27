execute in minecraft:overworld run worldborder add 0.5 30
execute in minecraft:the_nether run worldborder add 0.5 30
execute in minecraft:the_end run worldborder add 0.5 30
scoreboard players set blazeandcave:potion/death_by_magic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 30t
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Death by Magic", "color": "green"}, {"text": "\n"}, {"translate": "Kill a mob with a splash potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}