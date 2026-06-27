execute in minecraft:overworld run worldborder add 40.0 174
execute in minecraft:the_nether run worldborder add 40.0 174
execute in minecraft:the_end run worldborder add 40.0 174
scoreboard players set blazeandcave:monsters/jockey_jamboree wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 174t
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Jockey Jamboree", "color": "light_purple"}, {"text": "\n"}, {"translate": "Unite every kind of jockey mob in one place", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}