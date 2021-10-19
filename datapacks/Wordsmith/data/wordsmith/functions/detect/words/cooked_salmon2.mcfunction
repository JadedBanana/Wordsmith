# Check if word used
execute if score #cooked_salmon used matches 1 run function wordsmith:detect/punish_used
execute unless score #cooked_salmon used matches 1 run function wordsmith:detect/words/cooked_salmon3