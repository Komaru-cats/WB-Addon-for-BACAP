worldborder add 1.0 2
scoreboard players set minecraft:adventure/bullseye wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bullseye", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hit the bullseye of a Target Block with an arrow from 30 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}