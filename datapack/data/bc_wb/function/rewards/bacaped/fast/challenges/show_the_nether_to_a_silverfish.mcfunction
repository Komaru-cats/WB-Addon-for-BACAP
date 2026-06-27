execute in minecraft:overworld run worldborder add 170.0
execute in minecraft:the_nether run worldborder add 170.0
execute in minecraft:the_end run worldborder add 170.0
scoreboard players set bacaped:challenges/show_the_nether_to_a_silverfish wb 1
tellraw @a {"text": " +85.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Show the Nether to a Silverfish", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Look at a Silverfish in a Bastion, Fortress and a Ruined Portal in the Nether using Spyglass", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}