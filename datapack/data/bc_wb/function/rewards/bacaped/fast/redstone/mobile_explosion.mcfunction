execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:redstone/mobile_explosion wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mobile Explosion", "color": "green"}, {"text": "\n"}, {"translate": "Put TNT in a minecart", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}