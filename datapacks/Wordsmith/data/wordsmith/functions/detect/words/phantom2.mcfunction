# Check if word used
execute if score #phantom used matches 1 run function wordsmith:detect/punish_used
execute unless score #phantom used matches 1 run function wordsmith:detect/words/phantom3