execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set minecraft:nether/ride_strider_in_overworld_lava wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Feels Like Home", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take a Strider for a loooong ride on a lava lake in the Overworld", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}