# Check if word used
execute if score #rabbit_stew used matches 1 run function wordsmith:detect/punish_used
execute unless score #rabbit_stew used matches 1 run function wordsmith:detect/words/rabbit_stew3