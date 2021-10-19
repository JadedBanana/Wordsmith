# Check if word used
execute if score #brewing_stand used matches 1 run function wordsmith:detect/punish_used
execute unless score #brewing_stand used matches 1 run function wordsmith:detect/words/brewing_stand3