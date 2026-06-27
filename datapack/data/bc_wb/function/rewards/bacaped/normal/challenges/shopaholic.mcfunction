execute in minecraft:overworld run worldborder add 35.0 165
execute in minecraft:the_nether run worldborder add 35.0 165
execute in minecraft:the_end run worldborder add 35.0 165
scoreboard players set bacaped:challenges/shopaholic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 165t
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shopaholic", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Buy all types of items from the Villagers", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}