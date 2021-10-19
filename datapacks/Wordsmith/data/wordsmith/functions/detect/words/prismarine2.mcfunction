# Check if word used
execute if score #prismarine used matches 1 run function wordsmith:detect/punish_used
execute unless score #prismarine used matches 1 run function wordsmith:detect/words/prismarine3