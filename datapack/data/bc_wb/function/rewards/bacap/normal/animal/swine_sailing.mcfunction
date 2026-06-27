execute in minecraft:overworld run worldborder add 3.0 62
execute in minecraft:the_nether run worldborder add 3.0 62
execute in minecraft:the_end run worldborder add 3.0 62
scoreboard players set blazeandcave:animal/swine_sailing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 62t
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Swine Sailing", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride a saddled pig in a boat in a minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}