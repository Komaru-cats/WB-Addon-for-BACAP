execute in minecraft:overworld run worldborder add 600.0 516
execute in minecraft:the_nether run worldborder add 600.0 516
execute in minecraft:the_end run worldborder add 600.0 516
scoreboard players set blazeandcave:challenges/poglin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 516t
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Poglin!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Piglin Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}