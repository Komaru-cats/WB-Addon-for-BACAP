execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set bacaped:nether/bastion_sweet_bastion wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bastion Sweet Bastion", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Barter with a Piglin in a bastion with a golden axe in the main hand while wearing the Piglin's head and a piece of the golden armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}