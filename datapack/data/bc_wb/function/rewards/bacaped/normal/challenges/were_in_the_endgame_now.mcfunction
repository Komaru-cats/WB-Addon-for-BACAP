execute in minecraft:overworld run worldborder add 30.0 155
execute in minecraft:the_nether run worldborder add 30.0 155
execute in minecraft:the_end run worldborder add 30.0 155
scoreboard players set blazeandcave:challenges/were_in_the_endgame_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 155t
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "We're in the endgame now", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Construct a village in the End and defend it from a raid", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}