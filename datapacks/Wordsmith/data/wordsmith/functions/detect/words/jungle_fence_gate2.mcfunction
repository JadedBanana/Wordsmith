# Check if word used
execute if score #jungle_fence_gate used matches 1 run function wordsmith:detect/punish_used
execute unless score #jungle_fence_gate used matches 1 run function wordsmith:detect/words/jungle_fence_gate3