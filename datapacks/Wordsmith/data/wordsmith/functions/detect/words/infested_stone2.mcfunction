# Check if word used
execute if score #infested_stone used matches 1 run function wordsmith:detect/punish_used
execute unless score #infested_stone used matches 1 run function wordsmith:detect/words/infested_stone3