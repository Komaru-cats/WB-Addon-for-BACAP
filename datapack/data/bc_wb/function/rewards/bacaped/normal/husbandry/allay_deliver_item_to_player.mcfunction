execute in minecraft:overworld run worldborder add 2.5 57
execute in minecraft:the_nether run worldborder add 2.5 57
execute in minecraft:the_end run worldborder add 2.5 57
scoreboard players set minecraft:husbandry/allay_deliver_item_to_player wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 57t
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "You’ve Got a Friend in Me", "color": "green"}, {"text": "\n"}, {"translate": "Have an Allay deliver items to you", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}