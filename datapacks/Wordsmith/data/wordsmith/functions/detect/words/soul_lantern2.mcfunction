# Check if word used
execute if score #soul_lantern used matches 1 run function wordsmith:detect/punish_used
execute unless score #soul_lantern used matches 1 run function wordsmith:detect/words/soul_lantern3