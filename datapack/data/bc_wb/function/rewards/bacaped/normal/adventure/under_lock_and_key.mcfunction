execute in minecraft:overworld run worldborder add 0.4 27
execute in minecraft:the_nether run worldborder add 0.4 27
execute in minecraft:the_end run worldborder add 0.4 27
scoreboard players set minecraft:adventure/under_lock_and_key wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 27t
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Under Lock and Key", "color": "green"}, {"text": "\n"}, {"translate": "Unlock a Vault using a Trial Key", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}