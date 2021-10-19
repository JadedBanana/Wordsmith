# Check if word used
execute if score #rain used matches 1 run function wordsmith:detect/punish_used
execute unless score #rain used matches 1 run function wordsmith:detect/words/rain3