execute in minecraft:overworld run worldborder add 0.3 24
execute in minecraft:the_nether run worldborder add 0.3 24
execute in minecraft:the_end run worldborder add 0.3 24
scoreboard players set blazeandcave:building/concrete_evidence wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24t
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Concrete Evidence", "color": "green"}, {"text": "\n"}, {"translate": "Create concrete from concrete powder by dropping it into water", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}