# Check if word used
execute if score #stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #stairs used matches 1 run function wordsmith:detect/words/stairs3