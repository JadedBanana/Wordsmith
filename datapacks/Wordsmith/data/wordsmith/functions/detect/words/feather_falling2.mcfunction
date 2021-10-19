# Check if word used
execute if score #feather_falling used matches 1 run function wordsmith:detect/punish_used
execute unless score #feather_falling used matches 1 run function wordsmith:detect/words/feather_falling3