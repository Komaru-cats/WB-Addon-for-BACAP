execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set blazeandcave:adventure/guardian_destroyer wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Guardian Destroyer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of prismarine shards and crystals", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}