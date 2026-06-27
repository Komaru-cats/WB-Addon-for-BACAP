execute in minecraft:overworld run worldborder add 6.0 81
execute in minecraft:the_nether run worldborder add 6.0 81
execute in minecraft:the_end run worldborder add 6.0 81
scoreboard players set blazeandcave:building/pale_gardener wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 81t
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pale Gardener", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of pale oak wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}