# Check if word used
execute if score #slow_falling used matches 1 run function wordsmith:detect/punish_used
execute unless score #slow_falling used matches 1 run function wordsmith:detect/words/slow_falling3