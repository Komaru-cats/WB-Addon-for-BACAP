execute in minecraft:overworld run worldborder add 0.25
execute in minecraft:the_nether run worldborder add 0.25
execute in minecraft:the_end run worldborder add 0.25
scoreboard players set bacaped:animal/what_about_mooblooms wb 1
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What About Mooblooms?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Glow Squid in a flower forest while holding a dandelion", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}