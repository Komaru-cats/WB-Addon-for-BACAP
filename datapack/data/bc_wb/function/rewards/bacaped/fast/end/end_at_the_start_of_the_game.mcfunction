execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set bacaped:end/end_at_the_start_of_the_game wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "End at the Start of the Game", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Look at a natural End Crystal that was brought from the End to the Overworld through a Spyglass", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}