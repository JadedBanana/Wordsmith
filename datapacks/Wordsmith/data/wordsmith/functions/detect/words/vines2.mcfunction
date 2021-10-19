# Check if word used
execute if score #vines used matches 1 run function wordsmith:detect/punish_used
execute unless score #vines used matches 1 run function wordsmith:detect/words/vines3