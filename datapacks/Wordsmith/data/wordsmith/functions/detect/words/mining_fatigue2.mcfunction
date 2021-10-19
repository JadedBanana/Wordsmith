# Check if word used
execute if score #mining_fatigue used matches 1 run function wordsmith:detect/punish_used
execute unless score #mining_fatigue used matches 1 run function wordsmith:detect/words/mining_fatigue3