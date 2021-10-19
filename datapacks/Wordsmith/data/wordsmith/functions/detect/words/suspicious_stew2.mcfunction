# Check if word used
execute if score #suspicious_stew used matches 1 run function wordsmith:detect/punish_used
execute unless score #suspicious_stew used matches 1 run function wordsmith:detect/words/suspicious_stew3