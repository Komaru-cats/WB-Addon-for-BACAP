execute in minecraft:overworld run worldborder add 1000000.0 10047
execute in minecraft:the_nether run worldborder add 1000000.0 10047
execute in minecraft:the_end run worldborder add 1000000.0 10047
scoreboard players set blazeandcave:bacap/challenges_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10047t
tellraw @a {"text": " +500000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Super Challenges Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Super Challenges tab. Good luck with this one ;)", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}