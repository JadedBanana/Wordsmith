# Check if word used
execute if score #quick_charge used matches 1 run function wordsmith:detect/punish_used
execute unless score #quick_charge used matches 1 run function wordsmith:detect/words/quick_charge3