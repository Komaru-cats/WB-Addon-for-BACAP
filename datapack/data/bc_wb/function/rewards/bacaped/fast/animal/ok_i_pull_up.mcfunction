execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set bacaped:animal/ok_i_pull_up wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ok I Pull Up", "color": "green"}, {"text": "\n"}, {"translate": "Name an Axolotl \"Capybara\"", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}