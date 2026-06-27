execute in minecraft:overworld run worldborder add 300.0
execute in minecraft:the_nether run worldborder add 300.0
execute in minecraft:the_end run worldborder add 300.0
scoreboard players set blazeandcave:bacap/redstone_milestone wb 1
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Redstone Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Redstone tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}