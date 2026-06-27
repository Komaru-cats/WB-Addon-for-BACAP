execute in minecraft:overworld run worldborder add 300.0 391
execute in minecraft:the_nether run worldborder add 300.0 391
execute in minecraft:the_end run worldborder add 300.0 391
scoreboard players set bacaped:challenges/5_birds_1_stone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 391t
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Five Birds, One Stone", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 5 Vexes with a single piercing shot", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}