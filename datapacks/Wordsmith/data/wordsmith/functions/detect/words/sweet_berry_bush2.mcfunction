# Check if word used
execute if score #sweet_berry_bush used matches 1 run function wordsmith:detect/punish_used
execute unless score #sweet_berry_bush used matches 1 run function wordsmith:detect/words/sweet_berry_bush3