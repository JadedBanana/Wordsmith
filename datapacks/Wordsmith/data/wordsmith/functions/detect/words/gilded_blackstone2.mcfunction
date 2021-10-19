# Check if word used
execute if score #gilded_blackstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #gilded_blackstone used matches 1 run function wordsmith:detect/words/gilded_blackstone3