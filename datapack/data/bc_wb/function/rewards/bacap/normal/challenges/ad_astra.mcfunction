execute in minecraft:overworld run worldborder add 12.0 108
execute in minecraft:the_nether run worldborder add 12.0 108
execute in minecraft:the_end run worldborder add 12.0 108
scoreboard players set blazeandcave:challenges/ad_astra wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 108t
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ad Astra", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Reach an altitude of 10,000 blocks above the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}