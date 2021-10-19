# Check if word used
execute if score #rabbit used matches 1 run function wordsmith:detect/punish_used
execute unless score #rabbit used matches 1 run function wordsmith:detect/words/rabbit3