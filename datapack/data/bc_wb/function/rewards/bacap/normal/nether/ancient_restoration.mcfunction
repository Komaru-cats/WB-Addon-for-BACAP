execute in minecraft:overworld run worldborder add 0.7 34
execute in minecraft:the_nether run worldborder add 0.7 34
execute in minecraft:the_end run worldborder add 0.7 34
scoreboard players set blazeandcave:nether/ancient_restoration wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 34t
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ancient Restoration", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Rebuild and reactivate a Ruined Portal", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}