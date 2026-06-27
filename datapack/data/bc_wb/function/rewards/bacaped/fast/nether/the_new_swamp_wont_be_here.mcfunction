execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set bacaped:nether/the_new_swamp_wont_be_here wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The New Swamp Won't Be Here", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring all kinds of Frogs, a Bogged and Slime to Basalt Deltas and then kill them all with a single piercing shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}