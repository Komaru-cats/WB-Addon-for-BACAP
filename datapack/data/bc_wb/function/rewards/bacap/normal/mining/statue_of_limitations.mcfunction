execute in minecraft:overworld run worldborder add 11.0 104
execute in minecraft:the_nether run worldborder add 11.0 104
execute in minecraft:the_end run worldborder add 11.0 104
scoreboard players set blazeandcave:mining/statue_of_limitations wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 104t
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Statue of Limitations", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Golem Statues, including all of their waxed variants", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}