execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set bacaped:redstone/say_no_to_campfires wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Say NO to Campfires", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place a dispenser next to a beehive to automate your buzzing buddies’ work", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}