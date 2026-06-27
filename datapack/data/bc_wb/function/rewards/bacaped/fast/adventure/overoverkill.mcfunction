execute in minecraft:overworld run worldborder add 1.6
execute in minecraft:the_nether run worldborder add 1.6
execute in minecraft:the_end run worldborder add 1.6
scoreboard players set minecraft:adventure/overoverkill wb 1
tellraw @a {"text": " +0.8 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Meteor Strike", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deal 50 hearts of damage in a single hit using the Mace", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}