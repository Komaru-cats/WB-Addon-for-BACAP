execute in minecraft:overworld run worldborder add 8.0 91
execute in minecraft:the_nether run worldborder add 8.0 91
execute in minecraft:the_end run worldborder add 8.0 91
scoreboard players set blazeandcave:challenges/overwarden wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 91t
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Overwarden", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have fifty Wardens present within 100 blocks of you", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}