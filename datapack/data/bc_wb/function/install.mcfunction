# This scoreboard check locks the expansion process (creates pseudo-queue)
scoreboard players set is_wb_run wb 1

# We set worldborder in all dimensions to 1 block
execute in minecraft:overworld run worldborder center 0.5 0.5
execute in minecraft:overworld run worldborder set 1
execute in minecraft:overworld run worldborder damage buffer 1
execute in minecraft:overworld run worldborder damage amount 5
execute in minecraft:the_nether run worldborder center 0.5 0.5
execute in minecraft:the_nether run worldborder set 1
execute in minecraft:the_nether run worldborder damage buffer 1
execute in minecraft:the_nether run worldborder damage amount 5
execute in minecraft:the_end run worldborder center 0.5 0.5
execute in minecraft:the_end run worldborder set 1
execute in minecraft:the_end run worldborder damage buffer 1
execute in minecraft:the_end run worldborder damage amount 5

# Teleport all players to the center
function bc_wb:started/player_tp

# Barrel with started kit
schedule function bc_wb:started/get_started_kit 8s

# Enable coop mode
function blazeandcave:config/coop_on

# We run config
execute as @a run function bc_wb:config

scoreboard objectives add wb_first dummy
scoreboard players set wb_global_1 wb_first 0

# Check that BACAP is installed
schedule function bc_wb:started/check_bac_msg 1s
execute if score bac_created bac_created matches 1 run schedule clear bc_wb:started/check_bac_msg

# Default bossbar settings
bossbar add bc_wb:world_size ""
bossbar set bc_wb:world_size visible false
bossbar set bc_wb:world_size color blue
bossbar set bc_wb:world_size max 1
bossbar set bc_wb:world_size value 1
bossbar set bc_wb:world_size players @a

scoreboard players set first_time wb 1

function bc_wb:1_second_timer