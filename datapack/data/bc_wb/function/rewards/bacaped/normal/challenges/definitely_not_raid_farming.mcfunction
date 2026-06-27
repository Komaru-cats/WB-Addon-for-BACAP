execute in minecraft:overworld run worldborder add 60.0 205
execute in minecraft:the_nether run worldborder add 60.0 205
execute in minecraft:the_end run worldborder add 60.0 205
scoreboard players set bacaped:challenges/definitely_not_raid_farming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 205t
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Definitely Not Raid Farming", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with emerald blocks", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}