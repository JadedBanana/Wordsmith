# Check if word used
execute if score #cat used matches 1 run function wordsmith:detect/punish_used
execute unless score #cat used matches 1 run function wordsmith:detect/words/cat3