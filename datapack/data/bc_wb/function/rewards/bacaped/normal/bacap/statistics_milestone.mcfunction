execute in minecraft:overworld run worldborder add 600.0 516
execute in minecraft:the_nether run worldborder add 600.0 516
execute in minecraft:the_end run worldborder add 600.0 516
scoreboard players set blazeandcave:bacap/statistics_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 516t
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Statistics Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Statistics tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}