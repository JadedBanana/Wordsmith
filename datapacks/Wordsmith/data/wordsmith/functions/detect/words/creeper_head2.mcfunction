# Check if word used
execute if score #creeper_head used matches 1 run function wordsmith:detect/punish_used
execute unless score #creeper_head used matches 1 run function wordsmith:detect/words/creeper_head3