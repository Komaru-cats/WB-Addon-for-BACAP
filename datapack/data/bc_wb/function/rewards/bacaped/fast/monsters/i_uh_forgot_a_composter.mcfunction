execute in minecraft:overworld run worldborder add 40.0
execute in minecraft:the_nether run worldborder add 40.0
execute in minecraft:the_end run worldborder add 40.0
scoreboard players set bacaped:monsters/i_uh_forgot_a_composter wb 1
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I Uh... Forgot a Composter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be near 20 Ravagers (have them all within 32 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}