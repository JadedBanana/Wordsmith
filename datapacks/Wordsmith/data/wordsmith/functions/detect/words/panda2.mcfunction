# Check if word used
execute if score #panda used matches 1 run function wordsmith:detect/punish_used
execute unless score #panda used matches 1 run function wordsmith:detect/words/panda3