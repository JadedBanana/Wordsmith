# Check if word used
execute if score #shroomlight used matches 1 run function wordsmith:detect/punish_used
execute unless score #shroomlight used matches 1 run function wordsmith:detect/words/shroomlight3