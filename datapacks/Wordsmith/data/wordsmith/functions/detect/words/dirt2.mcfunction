# Check if word used
execute if score #dirt used matches 1 run function wordsmith:detect/punish_used
execute unless score #dirt used matches 1 run function wordsmith:detect/words/dirt3