execute in minecraft:overworld run worldborder add 2.0 52
execute in minecraft:the_nether run worldborder add 2.0 52
execute in minecraft:the_end run worldborder add 2.0 52
scoreboard players set bacaped:adventure/my_personal_slave wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 52t
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "My Personal Slave", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Have an Allay deliver you all the Swords, Spears and Axes, as well as a Trident, Bow, Crossbow and Mace", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}