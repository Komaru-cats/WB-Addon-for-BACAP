execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set blazeandcave:biomes/spike_ice wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Spike Ice!", "color": "green"}, {"text": "\n"}, {"translate": "Break down an ice spike using a silk touch pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}