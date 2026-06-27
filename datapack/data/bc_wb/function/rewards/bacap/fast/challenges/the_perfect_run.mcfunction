execute in minecraft:overworld run worldborder add 250.0
execute in minecraft:the_nether run worldborder add 250.0
execute in minecraft:the_end run worldborder add 250.0
scoreboard players set blazeandcave:challenges/the_perfect_run wb 1
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Perfect Run", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Summon the Ender Dragon, the Wither, and a Raid within thirty seconds of each other, then defeat all of them without taking damage", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}