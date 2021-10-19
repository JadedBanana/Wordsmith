# Check if word used
execute if score #strad used matches 1 run function wordsmith:detect/punish_used
execute unless score #strad used matches 1 run function wordsmith:detect/words/strad3