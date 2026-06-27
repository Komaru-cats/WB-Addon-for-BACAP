execute in minecraft:overworld run worldborder add 7.0 87
execute in minecraft:the_nether run worldborder add 7.0 87
execute in minecraft:the_end run worldborder add 7.0 87
scoreboard players set blazeandcave:monsters/baby_baby_baby_noo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 87t
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Baby, baby, baby noo!!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill one of each of a baby zombie, zombie villager, husk, drowned and zombie pigman", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}