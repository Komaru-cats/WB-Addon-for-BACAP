execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:enchanting/scuba_gear wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Scuba Gear", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain every water related enchantment", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}