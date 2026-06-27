execute in minecraft:overworld run worldborder add 30.0 155
execute in minecraft:the_nether run worldborder add 30.0 155
execute in minecraft:the_end run worldborder add 30.0 155
scoreboard players set blazeandcave:challenges/riddle_me_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 155t
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Riddle Me This", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "The first is to smith a compass that vanishes\nThe second is to slay a corpse that fishes\nThe third is to ride an upside-down mount a lot\nThe fourth is to put a pot in a pot and a pot on a pot\nThe fifth is to be invisible yet be visible everywhere\nThe sixth is to return the product of a fowl in mid-air\nThe seventh is to allow a child to commit the act of stealing\nThe eighth is to smite a Wither with splash healing\nThe ninth is to be a pirate; parrot, spyglass, map, and boat\nThe tenth, if you can achieve it, you will be the G.O.A.T.", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}