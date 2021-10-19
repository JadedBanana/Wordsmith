# Check if word used
execute if score #ice used matches 1 run function wordsmith:detect/punish_used
execute unless score #ice used matches 1 run function wordsmith:detect/words/ice3