# Check if word used
execute if score #health used matches 1 run function wordsmith:detect/punish_used
execute unless score #health used matches 1 run function wordsmith:detect/words/health3