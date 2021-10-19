# Check if word used
execute if score #rooted_dirt used matches 1 run function wordsmith:detect/punish_used
execute unless score #rooted_dirt used matches 1 run function wordsmith:detect/words/rooted_dirt3