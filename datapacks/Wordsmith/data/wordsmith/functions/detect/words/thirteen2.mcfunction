# Check if word used
execute if score #thirteen used matches 1 run function wordsmith:detect/punish_used
execute unless score #thirteen used matches 1 run function wordsmith:detect/words/thirteen3