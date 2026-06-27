execute in minecraft:overworld run worldborder add 125.0 275
execute in minecraft:the_nether run worldborder add 125.0 275
execute in minecraft:the_end run worldborder add 125.0 275
scoreboard players set bacaped:challenges/raise_the_stakes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 275t
tellraw @a {"text": " +62.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Raise the Stakes", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with golden apples", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}