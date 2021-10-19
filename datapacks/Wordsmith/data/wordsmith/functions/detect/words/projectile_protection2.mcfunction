# Check if word used
execute if score #projectile_protection used matches 1 run function wordsmith:detect/punish_used
execute unless score #projectile_protection used matches 1 run function wordsmith:detect/words/projectile_protection3