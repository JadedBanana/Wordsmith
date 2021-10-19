# Check if word used
execute if score #bamboo used matches 1 run function wordsmith:detect/punish_used
execute unless score #bamboo used matches 1 run function wordsmith:detect/words/bamboo3