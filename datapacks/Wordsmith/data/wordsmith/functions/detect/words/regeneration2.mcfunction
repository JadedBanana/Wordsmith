# Check if word used
execute if score #regeneration used matches 1 run function wordsmith:detect/punish_used
execute unless score #regeneration used matches 1 run function wordsmith:detect/words/regeneration3