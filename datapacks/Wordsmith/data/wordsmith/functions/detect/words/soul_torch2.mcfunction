# Check if word used
execute if score #soul_torch used matches 1 run function wordsmith:detect/punish_used
execute unless score #soul_torch used matches 1 run function wordsmith:detect/words/soul_torch3