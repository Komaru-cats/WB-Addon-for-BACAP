execute in minecraft:overworld run worldborder add 20.0
execute in minecraft:the_nether run worldborder add 20.0
execute in minecraft:the_end run worldborder add 20.0
scoreboard players set bacaped:challenges/circus_act wb 1
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Circus Act", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Give an Enderman levitation, then name it \"Circus\" in the End, and finally, kill It in the Overworld using TNT, before the levitation runs out", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}