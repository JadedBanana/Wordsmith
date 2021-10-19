# Check if word used
execute if score #jukebox used matches 1 run function wordsmith:detect/punish_used
execute unless score #jukebox used matches 1 run function wordsmith:detect/words/jukebox3