# Check if word used
execute if score #sponge used matches 1 run function wordsmith:detect/punish_used
execute unless score #sponge used matches 1 run function wordsmith:detect/words/sponge3