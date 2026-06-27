execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:redstone/we_have_liftoff wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "We Have Liftoff!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Build a redstone machine that uses TNT to launch you at least 100 blocks into the stratosphere", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}