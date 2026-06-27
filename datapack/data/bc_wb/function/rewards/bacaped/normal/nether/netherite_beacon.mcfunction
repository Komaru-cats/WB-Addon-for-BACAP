execute in minecraft:overworld run worldborder add 1000.0 633
execute in minecraft:the_nether run worldborder add 1000.0 633
execute in minecraft:the_end run worldborder add 1000.0 633
scoreboard players set bacaped:nether/netherite_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 633t
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Netherite Beacon!", "color": "light_purple"}, {"text": "\n"}, {"translate": "Create a full power beacon that consists entirely of netherite blocks", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}