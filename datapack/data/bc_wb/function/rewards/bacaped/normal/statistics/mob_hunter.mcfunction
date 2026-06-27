execute in minecraft:overworld run worldborder add 0.7 34
execute in minecraft:the_nether run worldborder add 0.7 34
execute in minecraft:the_end run worldborder add 0.7 34
scoreboard players set blazeandcave:statistics/mob_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 34t
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mob Hunter", "color": "green"}, {"text": "\n"}, {"translate": "Defeat 250 mobs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}