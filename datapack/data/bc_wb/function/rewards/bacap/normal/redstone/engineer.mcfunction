execute in minecraft:overworld run worldborder add 100.0 252
execute in minecraft:the_nether run worldborder add 100.0 252
execute in minecraft:the_end run worldborder add 100.0 252
scoreboard players set blazeandcave:redstone/engineer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 252t
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Engineer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all types of redstone component", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}