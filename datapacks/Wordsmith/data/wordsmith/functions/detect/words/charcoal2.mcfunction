# Check if word used
execute if score #charcoal used matches 1 run function wordsmith:detect/punish_used
execute unless score #charcoal used matches 1 run function wordsmith:detect/words/charcoal3