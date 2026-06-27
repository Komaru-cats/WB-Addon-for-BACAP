execute in minecraft:overworld run worldborder add 100.0
execute in minecraft:the_nether run worldborder add 100.0
execute in minecraft:the_end run worldborder add 100.0
scoreboard players set bacaped:challenges/zero_coordinates_magnet wb 1
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Zero Coordinates Magnet", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a blue Axolotl at coordinates x: 0 z: 0 y: 0 in the End", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}