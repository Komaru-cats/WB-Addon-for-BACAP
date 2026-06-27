execute in minecraft:overworld run worldborder add 0.8
execute in minecraft:the_nether run worldborder add 0.8
execute in minecraft:the_end run worldborder add 0.8
scoreboard players set bacaped:animal/extraordinary_duel wb 1
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Extraordinary Duel", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Look at a Fox through a spyglass, killing the Wolf that is attacking the player, while holding a Netherite Sword", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}