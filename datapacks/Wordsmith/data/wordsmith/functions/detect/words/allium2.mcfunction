# Check if word used
execute if score #allium used matches 1 run function wordsmith:detect/punish_used
execute unless score #allium used matches 1 run function wordsmith:detect/words/allium3