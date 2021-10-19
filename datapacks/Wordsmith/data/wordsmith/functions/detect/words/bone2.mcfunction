# Check if word used
execute if score #bone used matches 1 run function wordsmith:detect/punish_used
execute unless score #bone used matches 1 run function wordsmith:detect/words/bone3