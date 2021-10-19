# Check if word used
execute if score #weeping_vines used matches 1 run function wordsmith:detect/punish_used
execute unless score #weeping_vines used matches 1 run function wordsmith:detect/words/weeping_vines3