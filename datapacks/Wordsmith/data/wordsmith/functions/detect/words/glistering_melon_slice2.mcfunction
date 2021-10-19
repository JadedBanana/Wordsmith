# Check if word used
execute if score #glistering_melon_slice used matches 1 run function wordsmith:detect/punish_used
execute unless score #glistering_melon_slice used matches 1 run function wordsmith:detect/words/glistering_melon_slice3