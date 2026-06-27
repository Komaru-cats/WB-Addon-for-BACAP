execute in minecraft:overworld run worldborder add 400.0 439
execute in minecraft:the_nether run worldborder add 400.0 439
execute in minecraft:the_end run worldborder add 400.0 439
scoreboard players set blazeandcave:challenges/stack_all_the_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 439t
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stack All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}