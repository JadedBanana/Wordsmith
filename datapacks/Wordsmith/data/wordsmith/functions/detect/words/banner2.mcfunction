# Check if word used
execute if score #banner used matches 1 run function wordsmith:detect/punish_used
execute unless score #banner used matches 1 run function wordsmith:detect/words/banner3