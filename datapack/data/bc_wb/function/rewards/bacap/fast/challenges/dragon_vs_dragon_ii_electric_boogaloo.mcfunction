execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set blazeandcave:challenges/dragon_vs_dragon_ii_electric_boogaloo wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dragon vs Dragon II: Electric Boogaloo", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Defeat the Ender Dragon while wearing a dragon head... without touching the ground", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}