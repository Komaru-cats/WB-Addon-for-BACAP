worldborder add 10.0 5
scoreboard players set blazeandcave:adventure/tomb_raider wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Tomb Raider", "color": "green"}, {"text": "\n"}, {"translate": "Enter a jungle temple", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}