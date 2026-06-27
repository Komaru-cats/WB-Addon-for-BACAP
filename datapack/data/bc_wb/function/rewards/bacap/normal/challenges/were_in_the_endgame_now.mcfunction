execute in minecraft:overworld run worldborder add 40.0 174
execute in minecraft:the_nether run worldborder add 40.0 174
execute in minecraft:the_end run worldborder add 40.0 174
scoreboard players set blazeandcave:challenges/were_in_the_endgame_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 174t
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "We're in the endgame now", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Construct a village in the End and defend it from a raid", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}