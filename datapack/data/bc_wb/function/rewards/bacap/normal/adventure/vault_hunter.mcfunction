execute in minecraft:overworld run worldborder add 14.0 114
execute in minecraft:the_nether run worldborder add 14.0 114
execute in minecraft:the_end run worldborder add 14.0 114
scoreboard players set blazeandcave:adventure/vault_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 114t
tellraw @a {"text": " +7.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Vault Hunter", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Unlock 25 Vaults across Trial Chambers", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}