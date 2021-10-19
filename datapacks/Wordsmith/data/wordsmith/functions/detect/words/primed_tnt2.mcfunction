# Check if word used
execute if score #primed_tnt used matches 1 run function wordsmith:detect/punish_used
execute unless score #primed_tnt used matches 1 run function wordsmith:detect/words/primed_tnt3