execute in minecraft:overworld run worldborder add 60.0
execute in minecraft:the_nether run worldborder add 60.0
execute in minecraft:the_end run worldborder add 60.0
scoreboard players set bacaped:challenges/command_work wb 1
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Command Work", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon with a Ghast's fireball without any items in your inventory and under nausea effect", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}