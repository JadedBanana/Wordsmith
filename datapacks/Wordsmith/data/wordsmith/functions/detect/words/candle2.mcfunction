# Check if word used
execute if score #candle used matches 1 run function wordsmith:detect/punish_used
execute unless score #candle used matches 1 run function wordsmith:detect/words/candle3