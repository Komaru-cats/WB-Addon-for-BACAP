execute in minecraft:overworld run worldborder add 0.2 21
execute in minecraft:the_nether run worldborder add 0.2 21
execute in minecraft:the_end run worldborder add 0.2 21
scoreboard players set bacaped:mining/light_at_the_end_of_the_tunnel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21t
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Light at the End of the Tunnel", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place the lantern in a dark place in the cave", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}