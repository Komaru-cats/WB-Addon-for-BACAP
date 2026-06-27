execute in minecraft:overworld run worldborder add 0.15
execute in minecraft:the_nether run worldborder add 0.15
execute in minecraft:the_end run worldborder add 0.15
scoreboard players set bacaped:redstone/crafting_lockdown wb 1
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Crafting Lockdown", "color": "green"}, {"text": "\n"}, {"translate": "Open a crafter with all slots disabled", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}