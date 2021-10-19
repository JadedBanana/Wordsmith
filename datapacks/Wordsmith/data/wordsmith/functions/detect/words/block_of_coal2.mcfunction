# Check if word used
execute if score #block_of_coal used matches 1 run function wordsmith:detect/punish_used
execute unless score #block_of_coal used matches 1 run function wordsmith:detect/words/block_of_coal3