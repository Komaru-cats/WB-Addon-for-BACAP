execute in minecraft:overworld run worldborder add 3.5
execute in minecraft:the_nether run worldborder add 3.5
execute in minecraft:the_end run worldborder add 3.5
scoreboard players set blazeandcave:building/pale_gardener wb 1
tellraw @a {"text": " +1.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pale Gardener", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of pale oak wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}