# Check if word used
execute if score #peony used matches 1 run function wordsmith:detect/punish_used
execute unless score #peony used matches 1 run function wordsmith:detect/words/peony3