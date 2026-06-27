execute in minecraft:overworld run worldborder add 350.0 416
execute in minecraft:the_nether run worldborder add 350.0 416
execute in minecraft:the_end run worldborder add 350.0 416
scoreboard players set bacaped:challenges/extincion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 416t
tellraw @a {"text": " +175.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Extinction", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a strength 5 Llama, a black Rabbit, a brown Panda, a blue Axolotl and a jungle Nitwit with a single piercing shot in the End", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}