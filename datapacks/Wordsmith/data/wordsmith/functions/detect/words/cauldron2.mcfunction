# Check if word used
execute if score #cauldron used matches 1 run function wordsmith:detect/punish_used
execute unless score #cauldron used matches 1 run function wordsmith:detect/words/cauldron3