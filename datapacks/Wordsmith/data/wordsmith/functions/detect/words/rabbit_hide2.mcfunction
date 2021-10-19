# Check if word used
execute if score #rabbit_hide used matches 1 run function wordsmith:detect/punish_used
execute unless score #rabbit_hide used matches 1 run function wordsmith:detect/words/rabbit_hide3