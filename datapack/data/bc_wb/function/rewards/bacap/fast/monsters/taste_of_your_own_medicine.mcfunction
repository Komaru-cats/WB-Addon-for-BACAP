execute in minecraft:overworld run worldborder add 11.0
execute in minecraft:the_nether run worldborder add 11.0
execute in minecraft:the_end run worldborder add 11.0
scoreboard players set blazeandcave:monsters/taste_of_your_own_medicine wb 1
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Taste of your own medicine", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a witch with a splash potion", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}