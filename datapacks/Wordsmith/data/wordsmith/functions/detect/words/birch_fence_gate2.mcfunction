# Check if word used
execute if score #birch_fence_gate used matches 1 run function wordsmith:detect/punish_used
execute unless score #birch_fence_gate used matches 1 run function wordsmith:detect/words/birch_fence_gate3