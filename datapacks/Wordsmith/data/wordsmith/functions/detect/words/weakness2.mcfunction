# Check if word used
execute if score #weakness used matches 1 run function wordsmith:detect/punish_used
execute unless score #weakness used matches 1 run function wordsmith:detect/words/weakness3