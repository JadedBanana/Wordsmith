# Check if word used
execute if score #fermented_spider_eye used matches 1 run function wordsmith:detect/punish_used
execute unless score #fermented_spider_eye used matches 1 run function wordsmith:detect/words/fermented_spider_eye3