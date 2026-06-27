execute in minecraft:overworld run worldborder add 250.0 364
execute in minecraft:the_nether run worldborder add 250.0 364
execute in minecraft:the_end run worldborder add 250.0 364
scoreboard players set blazeandcave:bacap/weaponry_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 364t
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Weaponry Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Weaponry tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}