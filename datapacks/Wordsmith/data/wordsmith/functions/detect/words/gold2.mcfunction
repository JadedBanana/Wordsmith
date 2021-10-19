# Check if word used
execute if score #gold used matches 1 run function wordsmith:detect/punish_used
execute unless score #gold used matches 1 run function wordsmith:detect/words/gold3