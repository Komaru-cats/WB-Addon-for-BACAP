execute in minecraft:overworld run worldborder add 15.0 118
execute in minecraft:the_nether run worldborder add 15.0 118
execute in minecraft:the_end run worldborder add 15.0 118
scoreboard players set minecraft:end/find_end_city wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 118t
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The City at the End of the Game", "color": "green"}, {"text": "\n"}, {"translate": "Go on in, what could happen?", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}