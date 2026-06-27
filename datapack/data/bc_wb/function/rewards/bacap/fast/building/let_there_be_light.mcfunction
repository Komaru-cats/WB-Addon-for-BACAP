execute in minecraft:overworld run worldborder add 70.0
execute in minecraft:the_nether run worldborder add 70.0
execute in minecraft:the_end run worldborder add 70.0
scoreboard players set blazeandcave:building/let_there_be_light wb 1
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Let There Be Light!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hold a stack of every light-emitting block and item", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}