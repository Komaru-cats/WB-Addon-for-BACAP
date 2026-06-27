execute in minecraft:overworld run worldborder add 20.0
execute in minecraft:the_nether run worldborder add 20.0
execute in minecraft:the_end run worldborder add 20.0
scoreboard players set bacaped:statistics/master_of_survival wb 1
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master of Survival", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Avoid dying for 50 hours", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}