# Check if word used
execute if score #smite used matches 1 run function wordsmith:detect/punish_used
execute unless score #smite used matches 1 run function wordsmith:detect/words/smite3