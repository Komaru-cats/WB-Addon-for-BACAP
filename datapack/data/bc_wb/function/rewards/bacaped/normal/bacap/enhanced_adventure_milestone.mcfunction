execute in minecraft:overworld run worldborder add 10000.0 1592
execute in minecraft:the_nether run worldborder add 10000.0 1592
execute in minecraft:the_end run worldborder add 10000.0 1592
scoreboard players set bacaped:bacap/enhanced_adventure_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1592t
tellraw @a {"text": " +5000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enh. Adventure Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every Enhanced Discoveries advancement in the Adventure tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "Enhanced Discoveries", "color": "gray", "italic": true}]}}