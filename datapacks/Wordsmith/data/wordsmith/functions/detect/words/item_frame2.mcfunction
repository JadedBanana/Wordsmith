# Check if word used
execute if score #item_frame used matches 1 run function wordsmith:detect/punish_used
execute unless score #item_frame used matches 1 run function wordsmith:detect/words/item_frame3