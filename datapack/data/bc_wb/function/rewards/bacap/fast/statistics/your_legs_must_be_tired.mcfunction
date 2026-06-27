execute in minecraft:overworld run worldborder add 44.0
execute in minecraft:the_nether run worldborder add 44.0
execute in minecraft:the_end run worldborder add 44.0
scoreboard players set blazeandcave:statistics/your_legs_must_be_tired wb 1
tellraw @a {"text": " +22.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Your legs must be tired", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sprint 250km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}