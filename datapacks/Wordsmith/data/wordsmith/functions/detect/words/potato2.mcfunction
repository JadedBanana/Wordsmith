# Check if word used
execute if score #potato used matches 1 run function wordsmith:detect/punish_used
execute unless score #potato used matches 1 run function wordsmith:detect/words/potato3