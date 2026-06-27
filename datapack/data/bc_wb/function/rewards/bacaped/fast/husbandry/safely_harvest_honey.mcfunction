execute in minecraft:overworld run worldborder add 0.15
execute in minecraft:the_nether run worldborder add 0.15
execute in minecraft:the_end run worldborder add 0.15
scoreboard players set minecraft:husbandry/safely_harvest_honey wb 1
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bee Our Guest", "color": "green"}, {"text": "\n"}, {"translate": "Use a bottle to collect Honey from a Beehive with a campfire beneath it so you don't aggravate the bees", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}