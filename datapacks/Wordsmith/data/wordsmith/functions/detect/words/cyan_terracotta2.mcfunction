# Check if word used
execute if score #cyan_terracotta used matches 1 run function wordsmith:detect/punish_used
execute unless score #cyan_terracotta used matches 1 run function wordsmith:detect/words/cyan_terracotta3