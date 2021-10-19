# Check if word used
execute if score #wet_sponge used matches 1 run function wordsmith:detect/punish_used
execute unless score #wet_sponge used matches 1 run function wordsmith:detect/words/wet_sponge3