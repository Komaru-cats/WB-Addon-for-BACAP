execute in minecraft:overworld run worldborder add 1000.0
execute in minecraft:the_nether run worldborder add 1000.0
execute in minecraft:the_end run worldborder add 1000.0
scoreboard players set bacaped:adventure/herbalists_dream wb 1
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Herbalist's Dream", "color": "light_purple"}, {"text": "\n"}, {"translate": "Gather a stack of Large Ferns or Tall Grass", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}