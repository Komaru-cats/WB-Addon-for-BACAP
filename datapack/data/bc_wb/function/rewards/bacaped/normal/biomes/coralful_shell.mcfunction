execute in minecraft:overworld run worldborder add 0.15 18
execute in minecraft:the_nether run worldborder add 0.15 18
execute in minecraft:the_end run worldborder add 0.15 18
scoreboard players set blazeandcave:biomes/coralful_shell wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18t
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Coralful Shell", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride a coral-encrusted Zombie Nautilus", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}