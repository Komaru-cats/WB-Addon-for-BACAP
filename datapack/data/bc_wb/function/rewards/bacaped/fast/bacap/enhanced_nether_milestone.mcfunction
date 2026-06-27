execute in minecraft:overworld run worldborder add 75.0
execute in minecraft:the_nether run worldborder add 75.0
execute in minecraft:the_end run worldborder add 75.0
scoreboard players set bacaped:bacap/enhanced_nether_milestone wb 1
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enh. Nether Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every Enhanced Discoveries advancement in the Nether tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "Enhanced Discoveries", "color": "gray", "italic": true}]}}