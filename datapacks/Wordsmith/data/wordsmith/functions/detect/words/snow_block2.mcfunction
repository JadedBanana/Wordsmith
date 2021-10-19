# Check if word used
execute if score #snow_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #snow_block used matches 1 run function wordsmith:detect/words/snow_block3