execute in minecraft:overworld run worldborder add 1.0 40
execute in minecraft:the_nether run worldborder add 1.0 40
execute in minecraft:the_end run worldborder add 1.0 40
scoreboard players set blazeandcave:adventure/if_only_cats_grew_into_kittens wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 40t
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "If only cats grew into kittens", "color": "green"}, {"text": "\n"}, {"translate": "Breed two cats together to get a kitty!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}