# Check if word used
execute if score #fishing_rod used matches 1 run function wordsmith:detect/punish_used
execute unless score #fishing_rod used matches 1 run function wordsmith:detect/words/fishing_rod3