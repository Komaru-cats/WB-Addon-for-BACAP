execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:mining/this_dirt_is_dirtier wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "This Dirt is Dirtier", "color": "green"}, {"text": "\n"}, {"translate": "Dig through some Rooted Dirt beneath an Azalea Tree so you can find a Lush Cave", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}