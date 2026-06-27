execute in minecraft:overworld run worldborder add 100.0 252
execute in minecraft:the_nether run worldborder add 100.0 252
execute in minecraft:the_end run worldborder add 100.0 252
scoreboard players set bacaped:challenges/dragon_vs_warden_vi wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 252t
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dragon vs Warden VI", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a Warden while holding Dragon's Breath in the main hand and Ender Pearl in the offhand wearing Dragon Head, Elytra and Black Leather Pants and Boots with Netherite Eye armor trim with Slow Falling effect applied from the moment of the summoning the Warden and without other players within a 64 block radius during all the fight", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}