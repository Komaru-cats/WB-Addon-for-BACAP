execute in minecraft:overworld run worldborder add 10.0 100
execute in minecraft:the_nether run worldborder add 10.0 100
execute in minecraft:the_end run worldborder add 10.0 100
scoreboard players set bacaped:challenges/wither_aboard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 100t
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Wither Aboard!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Defeat the Wither in the shipwreck with a Parrot sitting on your shoulder", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}