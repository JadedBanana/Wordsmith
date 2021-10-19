# Check if word used
execute if score #cobweb used matches 1 run function wordsmith:detect/punish_used
execute unless score #cobweb used matches 1 run function wordsmith:detect/words/cobweb3