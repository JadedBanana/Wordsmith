# Check if word used
execute if score #bucket_of_cod used matches 1 run function wordsmith:detect/punish_used
execute unless score #bucket_of_cod used matches 1 run function wordsmith:detect/words/bucket_of_cod3