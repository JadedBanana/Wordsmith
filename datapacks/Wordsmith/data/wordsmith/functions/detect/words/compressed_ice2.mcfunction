# Check if word used
execute if score #compressed_ice used matches 1 run function wordsmith:detect/punish_used
execute unless score #compressed_ice used matches 1 run function wordsmith:detect/words/compressed_ice3