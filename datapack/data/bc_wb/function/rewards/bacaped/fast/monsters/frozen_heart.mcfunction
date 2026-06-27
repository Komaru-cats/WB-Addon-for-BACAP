execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set bacaped:monsters/frozen_heart wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Frozen Heart", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Stray while in a snow biome during a snowstorm with hunger and slowness effects, taking damage from powdering snow with a slowness arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}