execute in minecraft:overworld run worldborder add 59999968.0 51679
execute in minecraft:the_nether run worldborder add 59999968.0 51679
execute in minecraft:the_end run worldborder add 59999968.0 51679
scoreboard players set blazeandcave:bacap/advancement_legend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 51679t
tellraw @a {"text": " +29999984.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Advancement Legend", "color": "gold"}, {"text": "\n"}, {"translate": "Complete every single advancement in BlazeandCave's Advancements Pack", "color": "#E19400"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}