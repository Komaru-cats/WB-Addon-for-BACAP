execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:redstone/sculker_box wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sculker Box", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hold a Shulker Box that is completely filled with Sculk", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}