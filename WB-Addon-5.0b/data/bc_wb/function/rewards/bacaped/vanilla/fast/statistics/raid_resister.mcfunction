worldborder add 0.5
scoreboard players set bacaped:statistics/raid_resister wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Raid Resister", "color": "green"}, {"text": "\n"}, {"translate": "Win 5 Raids", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}