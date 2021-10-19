# Check if word used
execute if score #flame used matches 1 run function wordsmith:detect/punish_used
execute unless score #flame used matches 1 run function wordsmith:detect/words/flame3