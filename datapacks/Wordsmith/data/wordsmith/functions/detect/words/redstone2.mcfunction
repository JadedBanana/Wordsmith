# Check if word used
execute if score #redstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #redstone used matches 1 run function wordsmith:detect/words/redstone3