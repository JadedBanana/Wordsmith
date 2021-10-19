# Check if word used
execute if score #sea_pickle used matches 1 run function wordsmith:detect/punish_used
execute unless score #sea_pickle used matches 1 run function wordsmith:detect/words/sea_pickle3