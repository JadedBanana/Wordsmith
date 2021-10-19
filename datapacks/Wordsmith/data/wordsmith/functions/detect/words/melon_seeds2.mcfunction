# Check if word used
execute if score #melon_seeds used matches 1 run function wordsmith:detect/punish_used
execute unless score #melon_seeds used matches 1 run function wordsmith:detect/words/melon_seeds3