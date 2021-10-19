# Check if word used
execute if score #nausea used matches 1 run function wordsmith:detect/punish_used
execute unless score #nausea used matches 1 run function wordsmith:detect/words/nausea3