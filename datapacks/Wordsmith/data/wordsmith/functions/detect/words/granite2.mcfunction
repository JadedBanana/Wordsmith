# Check if word used
execute if score #granite used matches 1 run function wordsmith:detect/punish_used
execute unless score #granite used matches 1 run function wordsmith:detect/words/granite3