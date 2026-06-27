execute in minecraft:overworld run worldborder add 67.0
execute in minecraft:the_nether run worldborder add 67.0
execute in minecraft:the_end run worldborder add 67.0
scoreboard players set blazeandcave:potion/gas_bomb wb 1
tellraw @a {"text": " +33.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Gas Bomb", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ignite a Creeper of each possible effect using Flint and Steel", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}