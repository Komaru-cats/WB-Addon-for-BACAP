execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:monsters/ricochet_swoop wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ricochet Swoop", "color": "green"}, {"text": "\n"}, {"translate": "Deflect a Phantom's swoop with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}