# Check if word used
execute if score #soul_campfire used matches 1 run function wordsmith:detect/punish_used
execute unless score #soul_campfire used matches 1 run function wordsmith:detect/words/soul_campfire3