# Check if word used
execute if score #head used matches 1 run function wordsmith:detect/punish_used
execute unless score #head used matches 1 run function wordsmith:detect/words/head3