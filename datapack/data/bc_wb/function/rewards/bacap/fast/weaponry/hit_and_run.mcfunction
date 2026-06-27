execute in minecraft:overworld run worldborder add 0.25
execute in minecraft:the_nether run worldborder add 0.25
execute in minecraft:the_end run worldborder add 0.25
scoreboard players set blazeandcave:weaponry/hit_and_run wb 1
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hit and Run", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob using the charge attack of a Spear while riding a high-speed Minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}