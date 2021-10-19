# Check if word used
execute if score #melon used matches 1 run function wordsmith:detect/punish_used
execute unless score #melon used matches 1 run function wordsmith:detect/words/melon3