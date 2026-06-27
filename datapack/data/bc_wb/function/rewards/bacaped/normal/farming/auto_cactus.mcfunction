execute in minecraft:overworld run worldborder add 0.2 21
execute in minecraft:the_nether run worldborder add 0.2 21
execute in minecraft:the_end run worldborder add 0.2 21
scoreboard players set bacaped:farming/auto_cactus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21t
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Auto Cactus", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Build a 50-block-tall cactus", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}