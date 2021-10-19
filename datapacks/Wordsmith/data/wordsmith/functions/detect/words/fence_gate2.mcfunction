# Check if word used
execute if score #fence_gate used matches 1 run function wordsmith:detect/punish_used
execute unless score #fence_gate used matches 1 run function wordsmith:detect/words/fence_gate3