execute in minecraft:overworld run worldborder add 25.0
execute in minecraft:the_nether run worldborder add 25.0
execute in minecraft:the_end run worldborder add 25.0
scoreboard players set blazeandcave:challenges/lets_take_it_up_a_notch wb 1
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Let's take it up a notch", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Collect 64 Enchanted Golden Apples", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}