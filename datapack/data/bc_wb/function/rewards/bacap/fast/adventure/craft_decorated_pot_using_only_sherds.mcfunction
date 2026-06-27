execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set minecraft:adventure/craft_decorated_pot_using_only_sherds wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Careful Restoration", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Put together a Decorated Pot using four Pottery Sherds", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}