execute in minecraft:overworld run worldborder add 1.5 47
execute in minecraft:the_nether run worldborder add 1.5 47
execute in minecraft:the_end run worldborder add 1.5 47
scoreboard players set bacaped:biomes/ready_for_everything wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 47t
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ready for Everything", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a turtle shell, an elytra, golden leggings and leather boots to be ready for everything", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}