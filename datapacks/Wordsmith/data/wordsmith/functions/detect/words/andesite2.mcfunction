# Check if word used
execute if score #andesite used matches 1 run function wordsmith:detect/punish_used
execute unless score #andesite used matches 1 run function wordsmith:detect/words/andesite3