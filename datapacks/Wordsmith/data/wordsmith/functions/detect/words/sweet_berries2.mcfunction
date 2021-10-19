# Check if word used
execute if score #sweet_berries used matches 1 run function wordsmith:detect/punish_used
execute unless score #sweet_berries used matches 1 run function wordsmith:detect/words/sweet_berries3