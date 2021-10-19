# Check if word used
execute if score #weather used matches 1 run function wordsmith:detect/punish_used
execute unless score #weather used matches 1 run function wordsmith:detect/words/weather3