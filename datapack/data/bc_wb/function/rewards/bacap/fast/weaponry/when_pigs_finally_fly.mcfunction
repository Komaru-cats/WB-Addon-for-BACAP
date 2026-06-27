execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:weaponry/when_pigs_finally_fly wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "When Pigs Finally Fly", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Pull a pig from 25 blocks below you and watch it go", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}