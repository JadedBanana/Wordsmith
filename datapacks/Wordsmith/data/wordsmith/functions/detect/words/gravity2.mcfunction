# Check if word used
execute if score #gravity used matches 1 run function wordsmith:detect/punish_used
execute unless score #gravity used matches 1 run function wordsmith:detect/words/gravity3