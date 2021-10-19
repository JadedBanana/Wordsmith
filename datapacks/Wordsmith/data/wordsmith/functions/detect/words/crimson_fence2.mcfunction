# Check if word used
execute if score #crimson_fence used matches 1 run function wordsmith:detect/punish_used
execute unless score #crimson_fence used matches 1 run function wordsmith:detect/words/crimson_fence3