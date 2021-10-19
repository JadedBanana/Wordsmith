# Check if word used
execute if score #raw_fish used matches 1 run function wordsmith:detect/punish_used
execute unless score #raw_fish used matches 1 run function wordsmith:detect/words/raw_fish3