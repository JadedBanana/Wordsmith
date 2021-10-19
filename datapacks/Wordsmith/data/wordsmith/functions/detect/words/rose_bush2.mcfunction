# Check if word used
execute if score #rose_bush used matches 1 run function wordsmith:detect/punish_used
execute unless score #rose_bush used matches 1 run function wordsmith:detect/words/rose_bush3