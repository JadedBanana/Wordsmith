# Check if word used
execute if score #dripleaf used matches 1 run function wordsmith:detect/punish_used
execute unless score #dripleaf used matches 1 run function wordsmith:detect/words/dripleaf3