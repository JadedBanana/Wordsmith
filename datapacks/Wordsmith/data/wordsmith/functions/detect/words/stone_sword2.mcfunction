# Check if word used
execute if score #stone_sword used matches 1 run function wordsmith:detect/punish_used
execute unless score #stone_sword used matches 1 run function wordsmith:detect/words/stone_sword3