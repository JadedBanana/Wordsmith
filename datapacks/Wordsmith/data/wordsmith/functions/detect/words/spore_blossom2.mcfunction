# Check if word used
execute if score #spore_blossom used matches 1 run function wordsmith:detect/punish_used
execute unless score #spore_blossom used matches 1 run function wordsmith:detect/words/spore_blossom3