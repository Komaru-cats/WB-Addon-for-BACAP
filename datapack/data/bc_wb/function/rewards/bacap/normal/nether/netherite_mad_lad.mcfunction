execute in minecraft:overworld run worldborder add 800.0 579
execute in minecraft:the_nether run worldborder add 800.0 579
execute in minecraft:the_end run worldborder add 800.0 579
scoreboard players set blazeandcave:nether/netherite_mad_lad wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 579t
tellraw @a {"text": " +400.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Netherite Mad Lad", "color": "light_purple"}, {"text": "\n"}, {"translate": "Be an absolute madlad and grind enough Ancient Debris to make a stack of Netherite Blocks (this is hidden and not required for Advancement Legend btw…)", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}