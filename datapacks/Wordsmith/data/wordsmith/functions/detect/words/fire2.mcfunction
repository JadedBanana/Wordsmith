# Check if word used
execute if score #fire used matches 1 run function wordsmith:detect/punish_used
execute unless score #fire used matches 1 run function wordsmith:detect/words/fire3