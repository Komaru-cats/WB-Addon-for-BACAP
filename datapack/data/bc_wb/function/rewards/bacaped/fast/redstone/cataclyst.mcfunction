execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:redstone/cataclyst wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cataclyst", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Wither near a Sculk Catalyst to unleash a large explosion of sculk", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}