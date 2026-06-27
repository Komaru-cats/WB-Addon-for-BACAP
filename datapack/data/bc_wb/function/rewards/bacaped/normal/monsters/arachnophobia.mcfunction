execute in minecraft:overworld run worldborder add 2.0 52
execute in minecraft:the_nether run worldborder add 2.0 52
execute in minecraft:the_end run worldborder add 2.0 52
scoreboard players set bacaped:monsters/arachnophobia wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 52t
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Arachnophobia", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill every Spider with effects that they can naturally spawn with a single piercing arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}