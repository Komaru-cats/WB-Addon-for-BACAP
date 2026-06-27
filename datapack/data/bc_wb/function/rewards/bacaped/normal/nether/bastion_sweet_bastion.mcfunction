execute in minecraft:overworld run worldborder add 3.0 62
execute in minecraft:the_nether run worldborder add 3.0 62
execute in minecraft:the_end run worldborder add 3.0 62
scoreboard players set bacaped:nether/bastion_sweet_bastion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 62t
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bastion Sweet Bastion", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Barter with a Piglin in a bastion with a golden axe in the main hand while wearing the Piglin's head and a piece of the golden armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}