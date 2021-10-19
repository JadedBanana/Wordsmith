# Check if word used
execute if score #black_candle used matches 1 run function wordsmith:detect/punish_used
execute unless score #black_candle used matches 1 run function wordsmith:detect/words/black_candle3