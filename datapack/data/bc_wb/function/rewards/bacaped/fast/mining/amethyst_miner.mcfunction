execute in minecraft:overworld run worldborder add 25.0
execute in minecraft:the_nether run worldborder add 25.0
execute in minecraft:the_end run worldborder add 25.0
scoreboard players set blazeandcave:mining/amethyst_miner wb 1
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Amethyst Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine a stack of Amethyst Blocks, Amethyst Clusters, and every size of Amethyst Bud", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}