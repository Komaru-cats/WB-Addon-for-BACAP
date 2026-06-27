execute in minecraft:overworld run worldborder add 0.25
execute in minecraft:the_nether run worldborder add 0.25
execute in minecraft:the_end run worldborder add 0.25
scoreboard players set blazeandcave:biomes/were_going_on_a_bear_hunt wb 1
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "We’re Going on a Bear Hunt", "color": "green"}, {"text": "\n"}, {"translate": "Get hunted by a Polar Bear", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}