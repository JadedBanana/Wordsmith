# Check if word used
execute if score #ender_dragon_head used matches 1 run function wordsmith:detect/punish_used
execute unless score #ender_dragon_head used matches 1 run function wordsmith:detect/words/ender_dragon_head3