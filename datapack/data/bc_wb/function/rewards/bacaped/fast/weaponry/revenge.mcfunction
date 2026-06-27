execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set blazeandcave:weaponry/revenge wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Revenge!", "color": "green"}, {"text": "\n"}, {"translate": "Blow up a creeper with TNT", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}