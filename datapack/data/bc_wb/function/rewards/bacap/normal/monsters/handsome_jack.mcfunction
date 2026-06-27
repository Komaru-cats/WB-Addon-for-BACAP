execute in minecraft:overworld run worldborder add 0.0 1
execute in minecraft:the_nether run worldborder add 0.0 1
execute in minecraft:the_end run worldborder add 0.0 1
scoreboard players set blazeandcave:monsters/handsome_jack wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1t
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Handsome Jack", "color": "light_purple"}, {"text": "\n"}, {"translate": "Defeat a mob wearing a Jack o' Lantern on Halloween", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}