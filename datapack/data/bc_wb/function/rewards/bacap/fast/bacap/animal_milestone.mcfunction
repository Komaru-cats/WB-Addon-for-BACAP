execute in minecraft:overworld run worldborder add 700.0
execute in minecraft:the_nether run worldborder add 700.0
execute in minecraft:the_end run worldborder add 700.0
scoreboard players set blazeandcave:bacap/animal_milestone wb 1
tellraw @a {"text": " +350.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Animal Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Animal tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}