# Check if word used
execute if score #watermelon_seeds used matches 1 run function wordsmith:detect/punish_used
execute unless score #watermelon_seeds used matches 1 run function wordsmith:detect/words/watermelon_seeds3