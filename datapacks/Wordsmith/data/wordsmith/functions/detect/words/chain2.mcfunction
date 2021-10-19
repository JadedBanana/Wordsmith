# Check if word used
execute if score #chain used matches 1 run function wordsmith:detect/punish_used
execute unless score #chain used matches 1 run function wordsmith:detect/words/chain3