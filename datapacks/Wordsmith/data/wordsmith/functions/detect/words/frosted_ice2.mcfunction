# Check if word used
execute if score #frosted_ice used matches 1 run function wordsmith:detect/punish_used
execute unless score #frosted_ice used matches 1 run function wordsmith:detect/words/frosted_ice3