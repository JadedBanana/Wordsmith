# Check if word used
execute if score #dead_bubble_coral used matches 1 run function wordsmith:detect/punish_used
execute unless score #dead_bubble_coral used matches 1 run function wordsmith:detect/words/dead_bubble_coral3