# Check if word used
execute if score #gray_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #gray_carpet used matches 1 run function wordsmith:detect/words/gray_carpet3