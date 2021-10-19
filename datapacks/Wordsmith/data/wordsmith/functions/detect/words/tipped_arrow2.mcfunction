# Check if word used
execute if score #tipped_arrow used matches 1 run function wordsmith:detect/punish_used
execute unless score #tipped_arrow used matches 1 run function wordsmith:detect/words/tipped_arrow3