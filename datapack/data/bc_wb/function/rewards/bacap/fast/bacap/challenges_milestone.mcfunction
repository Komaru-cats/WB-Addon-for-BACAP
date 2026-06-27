execute in minecraft:overworld run worldborder add 1000000.0
execute in minecraft:the_nether run worldborder add 1000000.0
execute in minecraft:the_end run worldborder add 1000000.0
scoreboard players set blazeandcave:bacap/challenges_milestone wb 1
tellraw @a {"text": " +500000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Super Challenges Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Super Challenges tab. Good luck with this one ;)", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}