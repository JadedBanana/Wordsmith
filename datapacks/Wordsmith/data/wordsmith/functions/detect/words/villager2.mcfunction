# Check if word used
execute if score #villager used matches 1 run function wordsmith:detect/punish_used
execute unless score #villager used matches 1 run function wordsmith:detect/words/villager3