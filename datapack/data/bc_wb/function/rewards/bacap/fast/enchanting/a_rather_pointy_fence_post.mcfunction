execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:enchanting/a_rather_pointy_fence_post wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A rather pointy fence post", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Enchant a wooden sword with Sharpness V. Not really the best weapon, but it could be a minor annoyance to someone", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}