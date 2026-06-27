execute in minecraft:overworld run worldborder add 67.0 215
execute in minecraft:the_nether run worldborder add 67.0 215
execute in minecraft:the_end run worldborder add 67.0 215
scoreboard players set blazeandcave:potion/gas_bomb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 215t
tellraw @a {"text": " +33.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Gas Bomb", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ignite a Creeper of each possible effect using Flint and Steel", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}