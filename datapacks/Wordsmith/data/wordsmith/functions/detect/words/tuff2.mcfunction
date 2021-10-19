# Check if word used
execute if score #tuff used matches 1 run function wordsmith:detect/punish_used
execute unless score #tuff used matches 1 run function wordsmith:detect/words/tuff3