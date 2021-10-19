# Check if word used
execute if score #melon_slice used matches 1 run function wordsmith:detect/punish_used
execute unless score #melon_slice used matches 1 run function wordsmith:detect/words/melon_slice3