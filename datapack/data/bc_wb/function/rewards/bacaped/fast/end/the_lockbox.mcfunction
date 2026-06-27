execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set bacaped:end/the_lockbox wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Lockbox", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Put the dragon egg in the ender chest", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}