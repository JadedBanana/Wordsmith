# Check if word used
execute if score #watermelon used matches 1 run function wordsmith:detect/punish_used
execute unless score #watermelon used matches 1 run function wordsmith:detect/words/watermelon3