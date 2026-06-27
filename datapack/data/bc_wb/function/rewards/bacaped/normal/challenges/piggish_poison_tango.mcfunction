execute in minecraft:overworld run worldborder add 25.0 144
execute in minecraft:the_nether run worldborder add 25.0 144
execute in minecraft:the_end run worldborder add 25.0 144
scoreboard players set bacaped:challenges/piggish_poison_tango wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 144t
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Piggish Poison Tango", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a Warden with an empty inventory with effects of poison, nausea and hunger sitting on a Pig", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}