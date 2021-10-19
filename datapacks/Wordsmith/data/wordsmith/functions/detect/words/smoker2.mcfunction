# Check if word used
execute if score #smoker used matches 1 run function wordsmith:detect/punish_used
execute unless score #smoker used matches 1 run function wordsmith:detect/words/smoker3