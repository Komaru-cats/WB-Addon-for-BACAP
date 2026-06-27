execute in minecraft:overworld run worldborder add 2.0 52
execute in minecraft:the_nether run worldborder add 2.0 52
execute in minecraft:the_end run worldborder add 2.0 52
scoreboard players set blazeandcave:statistics/this_ride_is_lit_yo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 52t
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "This Ride Is Lit, Yo!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 10km on a Strider", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}