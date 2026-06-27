execute in minecraft:overworld run worldborder add 0.3 24
execute in minecraft:the_nether run worldborder add 0.3 24
execute in minecraft:the_end run worldborder add 0.3 24
scoreboard players set minecraft:husbandry/tactical_fishing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24t
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Tactical Fishing", "color": "green"}, {"text": "\n"}, {"translate": "Catch a fish... without a fishing rod!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}