# Check if word used
execute if score #lightning_rod used matches 1 run function wordsmith:detect/punish_used
execute unless score #lightning_rod used matches 1 run function wordsmith:detect/words/lightning_rod3