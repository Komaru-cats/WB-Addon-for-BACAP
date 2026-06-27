execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:mining/shriek_forever_after wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shriek Forever After", "color": "green"}, {"text": "\n"}, {"translate": "Trigger a Sculk Shrieker in the Deep Dark. Might not want to do that too many more times…", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}