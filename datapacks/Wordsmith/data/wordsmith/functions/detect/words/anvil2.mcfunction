# Check if word used
execute if score #anvil used matches 1 run function wordsmith:detect/punish_used
execute unless score #anvil used matches 1 run function wordsmith:detect/words/anvil3