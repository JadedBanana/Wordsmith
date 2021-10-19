# Check if word used
execute if score #strength used matches 1 run function wordsmith:detect/punish_used
execute unless score #strength used matches 1 run function wordsmith:detect/words/strength3