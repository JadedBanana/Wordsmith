# Check if word used
execute if score #pufferfish used matches 1 run function wordsmith:detect/punish_used
execute unless score #pufferfish used matches 1 run function wordsmith:detect/words/pufferfish3