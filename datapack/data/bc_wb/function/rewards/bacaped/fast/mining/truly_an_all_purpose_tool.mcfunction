execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:mining/truly_an_all_purpose_tool wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Truly an all-purpose tool", "color": "green"}, {"text": "\n"}, {"translate": "Use Shears to remove the block from inside a Sulfur Cube", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}