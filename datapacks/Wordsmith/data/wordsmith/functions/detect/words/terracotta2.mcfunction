# Check if word used
execute if score #terracotta used matches 1 run function wordsmith:detect/punish_used
execute unless score #terracotta used matches 1 run function wordsmith:detect/words/terracotta3