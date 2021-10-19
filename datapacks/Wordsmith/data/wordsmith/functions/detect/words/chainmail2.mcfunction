# Check if word used
execute if score #chainmail used matches 1 run function wordsmith:detect/punish_used
execute unless score #chainmail used matches 1 run function wordsmith:detect/words/chainmail3