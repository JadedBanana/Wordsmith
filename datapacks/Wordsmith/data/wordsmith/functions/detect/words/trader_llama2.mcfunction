# Check if word used
execute if score #trader_llama used matches 1 run function wordsmith:detect/punish_used
execute unless score #trader_llama used matches 1 run function wordsmith:detect/words/trader_llama3