# Check if word used
execute if score #bowl used matches 1 run function wordsmith:detect/punish_used
execute unless score #bowl used matches 1 run function wordsmith:detect/words/bowl3