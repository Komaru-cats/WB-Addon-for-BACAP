worldborder add 600.0 25
scoreboard players set blazeandcave:bacap/adventure_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Adventure Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Adventure tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}