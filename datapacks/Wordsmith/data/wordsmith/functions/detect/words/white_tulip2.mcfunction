# Check if word used
execute if score #white_tulip used matches 1 run function wordsmith:detect/punish_used
execute unless score #white_tulip used matches 1 run function wordsmith:detect/words/white_tulip3