# Check if word used
execute if score #azure_bluet used matches 1 run function wordsmith:detect/punish_used
execute unless score #azure_bluet used matches 1 run function wordsmith:detect/words/azure_bluet3