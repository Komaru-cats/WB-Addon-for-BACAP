execute in minecraft:overworld run worldborder add 30.0 155
execute in minecraft:the_nether run worldborder add 30.0 155
execute in minecraft:the_end run worldborder add 30.0 155
scoreboard players set bacaped:challenges/pyrotechnic_vs_dragon_v wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 155t
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pyrotechnic vs Dragon V", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon using a crossbow with fireworks while wearing a Piglin head, elytra, and golden boots without taking damage and touching the ground", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}