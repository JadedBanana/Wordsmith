# Check if word used
execute if score #coarse_dirt used matches 1 run function wordsmith:detect/punish_used
execute unless score #coarse_dirt used matches 1 run function wordsmith:detect/words/coarse_dirt3