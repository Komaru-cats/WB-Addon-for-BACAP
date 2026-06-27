execute in minecraft:overworld run worldborder add 0.1 15
execute in minecraft:the_nether run worldborder add 0.1 15
execute in minecraft:the_end run worldborder add 0.1 15
scoreboard players set blazeandcave:weaponry/inspector_gadget wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15t
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Inspector Gadget", "color": "green"}, {"text": "\n"}, {"translate": "Kill a zombie while holding a spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}