# Check if word used
execute if score #tropical_fish used matches 1 run function wordsmith:detect/punish_used
execute unless score #tropical_fish used matches 1 run function wordsmith:detect/words/tropical_fish3