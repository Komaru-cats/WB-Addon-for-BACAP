execute in minecraft:overworld run worldborder add 3.0 62
execute in minecraft:the_nether run worldborder add 3.0 62
execute in minecraft:the_end run worldborder add 3.0 62
scoreboard players set blazeandcave:statistics/ancient_kung_fu_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 62t
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ancient Kung Fu Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sneak 10km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}