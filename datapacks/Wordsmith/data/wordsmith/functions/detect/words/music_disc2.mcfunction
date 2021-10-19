# Check if word used
execute if score #music_disc used matches 1 run function wordsmith:detect/punish_used
execute unless score #music_disc used matches 1 run function wordsmith:detect/words/music_disc3