# Check if word used
execute if score #evoker used matches 1 run function wordsmith:detect/punish_used
execute unless score #evoker used matches 1 run function wordsmith:detect/words/evoker3