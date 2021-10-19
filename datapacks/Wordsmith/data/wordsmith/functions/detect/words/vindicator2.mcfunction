# Check if word used
execute if score #vindicator used matches 1 run function wordsmith:detect/punish_used
execute unless score #vindicator used matches 1 run function wordsmith:detect/words/vindicator3