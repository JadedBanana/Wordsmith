# Check if word used
execute if score #book used matches 1 run function wordsmith:detect/punish_used
execute unless score #book used matches 1 run function wordsmith:detect/words/book3