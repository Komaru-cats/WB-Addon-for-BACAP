execute in minecraft:overworld run worldborder add 150.0 296
execute in minecraft:the_nether run worldborder add 150.0 296
execute in minecraft:the_end run worldborder add 150.0 296
scoreboard players set blazeandcave:challenges/highway_to_hell wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 296t
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Highway to Hell", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Send every mob to the Nether... and kill them all there", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}