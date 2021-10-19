# Check if word used
execute if score #sheep used matches 1 run function wordsmith:detect/punish_used
execute unless score #sheep used matches 1 run function wordsmith:detect/words/sheep3