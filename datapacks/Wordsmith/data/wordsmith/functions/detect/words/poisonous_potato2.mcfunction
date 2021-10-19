# Check if word used
execute if score #poisonous_potato used matches 1 run function wordsmith:detect/punish_used
execute unless score #poisonous_potato used matches 1 run function wordsmith:detect/words/poisonous_potato3