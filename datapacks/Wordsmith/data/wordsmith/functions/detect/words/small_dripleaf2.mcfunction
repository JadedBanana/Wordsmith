# Check if word used
execute if score #small_dripleaf used matches 1 run function wordsmith:detect/punish_used
execute unless score #small_dripleaf used matches 1 run function wordsmith:detect/words/small_dripleaf3