execute in minecraft:overworld run worldborder add 0.25
execute in minecraft:the_nether run worldborder add 0.25
execute in minecraft:the_end run worldborder add 0.25
scoreboard players set bacaped:redstone/old_optimisations wb 1
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Old Optimisations", "color": "green"}, {"text": "\n"}, {"translate": "Before 1.21, the composter placed above hopper optimized the calculations. Do it in honor of tradition", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}