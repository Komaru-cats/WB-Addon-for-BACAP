execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:nether/collateral_damage wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Collateral Damage", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deflect a Ghast fireball into a Happy Ghast", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}