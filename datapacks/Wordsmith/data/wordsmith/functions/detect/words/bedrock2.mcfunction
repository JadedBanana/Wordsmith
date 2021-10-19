# Check if word used
execute if score #bedrock used matches 1 run function wordsmith:detect/punish_used
execute unless score #bedrock used matches 1 run function wordsmith:detect/words/bedrock3