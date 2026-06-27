execute in minecraft:overworld run worldborder add 75.0
execute in minecraft:the_nether run worldborder add 75.0
execute in minecraft:the_end run worldborder add 75.0
scoreboard players set blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft wb 1
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I enjoy long walks & playing MC", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Walk 250km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}