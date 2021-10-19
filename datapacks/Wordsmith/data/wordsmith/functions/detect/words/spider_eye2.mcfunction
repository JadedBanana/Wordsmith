# Check if word used
execute if score #spider_eye used matches 1 run function wordsmith:detect/punish_used
execute unless score #spider_eye used matches 1 run function wordsmith:detect/words/spider_eye3