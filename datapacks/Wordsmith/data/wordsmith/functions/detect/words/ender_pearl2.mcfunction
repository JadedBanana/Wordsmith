# Check if word used
execute if score #ender_pearl used matches 1 run function wordsmith:detect/punish_used
execute unless score #ender_pearl used matches 1 run function wordsmith:detect/words/ender_pearl3