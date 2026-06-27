execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:redstone/observer_buddy wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Observer Buddy", "color": "green"}, {"text": "\n"}, {"translate": "Craft an observer", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}