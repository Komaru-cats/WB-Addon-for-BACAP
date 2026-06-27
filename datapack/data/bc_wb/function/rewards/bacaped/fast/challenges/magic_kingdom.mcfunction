execute in minecraft:overworld run worldborder add 200.0
execute in minecraft:the_nether run worldborder add 200.0
execute in minecraft:the_end run worldborder add 200.0
scoreboard players set bacaped:challenges/magic_kingdom wb 1
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Magic Kingdom", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Get all magical mobs together within 32 blocks of you: Enderman, Endermite, Shulker, Witch, Blaze, Allay, Vex, Warden, Guardian, Snow Golem, Evoker, Breeze", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}