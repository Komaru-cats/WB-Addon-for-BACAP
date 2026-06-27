execute in minecraft:overworld run worldborder add 0.6 32
execute in minecraft:the_nether run worldborder add 0.6 32
execute in minecraft:the_end run worldborder add 0.6 32
scoreboard players set blazeandcave:weaponry/nice_to_mace_you wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 32t
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nice to Mace You!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a Mace using a Breeze Rod and a Heavy Core, then do a smash attack by hitting a mob after falling", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}