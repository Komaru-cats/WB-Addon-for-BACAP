execute in minecraft:overworld run worldborder add 0.3
execute in minecraft:the_nether run worldborder add 0.3
execute in minecraft:the_end run worldborder add 0.3
scoreboard players set blazeandcave:nether/the_tribal_snouts wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Tribal Snouts", "color": "green"}, {"text": "\n"}, {"translate": "Kill a zombie pigman", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}