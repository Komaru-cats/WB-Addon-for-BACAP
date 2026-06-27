execute in minecraft:overworld run worldborder add 5.0 76
execute in minecraft:the_nether run worldborder add 5.0 76
execute in minecraft:the_end run worldborder add 5.0 76
scoreboard players set minecraft:adventure/spear_many_mobs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 76t
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "advancements.adventure.spear_many_mobs.title", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "advancements.adventure.spear_many_mobs.description", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}