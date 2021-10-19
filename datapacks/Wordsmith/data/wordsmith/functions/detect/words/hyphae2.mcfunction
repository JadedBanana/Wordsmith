# Check if word used
execute if score #hyphae used matches 1 run function wordsmith:detect/punish_used
execute unless score #hyphae used matches 1 run function wordsmith:detect/words/hyphae3