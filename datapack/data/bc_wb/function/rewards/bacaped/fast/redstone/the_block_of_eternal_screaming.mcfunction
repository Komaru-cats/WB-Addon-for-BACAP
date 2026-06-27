execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:redstone/the_block_of_eternal_screaming wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Block of Eternal Screaming", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use Silk Touch to pick up a Sculk Shrieker", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}