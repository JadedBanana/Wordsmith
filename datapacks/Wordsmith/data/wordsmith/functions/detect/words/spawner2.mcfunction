# Check if word used
execute if score #spawner used matches 1 run function wordsmith:detect/punish_used
execute unless score #spawner used matches 1 run function wordsmith:detect/words/spawner3