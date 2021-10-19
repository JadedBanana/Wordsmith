# Check if word used
execute if score #gray_shulker_box used matches 1 run function wordsmith:detect/punish_used
execute unless score #gray_shulker_box used matches 1 run function wordsmith:detect/words/gray_shulker_box3