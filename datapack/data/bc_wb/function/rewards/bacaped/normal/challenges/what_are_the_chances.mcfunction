execute in minecraft:overworld run worldborder add 45.0 183
execute in minecraft:the_nether run worldborder add 45.0 183
execute in minecraft:the_end run worldborder add 45.0 183
scoreboard players set bacaped:challenges/what_are_the_chances wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 183t
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What Are the Chances", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a Phantom that is 92 blocks above the world with a bow enchanted with Flame, Punch 1, Unbreaking 2, and Curse of Vanishing while inside the Mangrove Swamp biome", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}