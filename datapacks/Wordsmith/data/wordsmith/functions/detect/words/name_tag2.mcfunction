# Check if word used
execute if score #name_tag used matches 1 run function wordsmith:detect/punish_used
execute unless score #name_tag used matches 1 run function wordsmith:detect/words/name_tag3