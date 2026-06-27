execute in minecraft:overworld run worldborder add 5.0 76
execute in minecraft:the_nether run worldborder add 5.0 76
execute in minecraft:the_end run worldborder add 5.0 76
scoreboard players set blazeandcave:adventure/allayance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 76t
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Allayance", "color": "green"}, {"text": "\n"}, {"translate": "Rescue an Allay from a Pillager Outpost or Woodland Mansion and give it something to play with", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}