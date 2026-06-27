execute in minecraft:overworld run worldborder add 150.0 296
execute in minecraft:the_nether run worldborder add 150.0 296
execute in minecraft:the_end run worldborder add 150.0 296
scoreboard players set bacaped:challenges/pooch_purge_pilot wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 296t
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pooch Purge Pilot", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill every type of Wolf in their biomes without dismounting a Llama", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}