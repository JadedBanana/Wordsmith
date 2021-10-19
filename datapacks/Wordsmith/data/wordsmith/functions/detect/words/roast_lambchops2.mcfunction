# Check if word used
execute if score #roast_lambchops used matches 1 run function wordsmith:detect/punish_used
execute unless score #roast_lambchops used matches 1 run function wordsmith:detect/words/roast_lambchops3