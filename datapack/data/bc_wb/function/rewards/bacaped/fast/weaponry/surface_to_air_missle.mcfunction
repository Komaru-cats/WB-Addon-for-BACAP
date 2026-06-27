execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set bacaped:weaponry/surface_to_air_missle wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Surface-to-Air Missile", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Give a Charged Creeper the levitation effect and set it on fire while it's airborne", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}