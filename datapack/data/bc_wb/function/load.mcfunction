scoreboard objectives add wb dummy
scoreboard objectives add wb_config dummy
scoreboard objectives add wb_world_size trigger

# Check that fast_wb and bossbar settings are not initialized, and if so, we set default settings for them
execute unless score fast_wb wb_config matches 1 unless score fast_wb wb_config matches 0 run scoreboard players set fast_wb wb_config 0
execute unless score bossbar wb_config matches 1 unless score bossbar wb_config matches 0 run scoreboard players set bossbar wb_config 0

# Add 0 to first_time to make it 0, not "null"
scoreboard players add first_time wb 0

# If it matches 0, do install, that works only for the first time
execute if score first_time wb matches 0 run schedule function bc_wb:install 8s

# Detect if ED exists
scoreboard objectives add wb_is_ed dummy

# Detect
schedule function bc_wb:detectors/detect_mode 5s