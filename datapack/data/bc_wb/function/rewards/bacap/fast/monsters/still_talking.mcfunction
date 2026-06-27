execute in minecraft:overworld run worldborder add 7.0
execute in minecraft:the_nether run worldborder add 7.0
execute in minecraft:the_end run worldborder add 7.0
scoreboard players set blazeandcave:monsters/still_talking wb 1
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Still Talking!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up a zombie with a charged creeper to get a zombie head", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}