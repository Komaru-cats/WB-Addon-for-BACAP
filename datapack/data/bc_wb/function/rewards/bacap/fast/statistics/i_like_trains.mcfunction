execute in minecraft:overworld run worldborder add 7.0
execute in minecraft:the_nether run worldborder add 7.0
execute in minecraft:the_end run worldborder add 7.0
scoreboard players set blazeandcave:statistics/i_like_trains wb 1
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I Like Trains", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride 10km in a minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}