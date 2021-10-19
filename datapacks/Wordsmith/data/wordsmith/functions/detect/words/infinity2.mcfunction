# Check if word used
execute if score #infinity used matches 1 run function wordsmith:detect/punish_used
execute unless score #infinity used matches 1 run function wordsmith:detect/words/infinity3