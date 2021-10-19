# Store the current time
execute store result score #time_query vars run time query daytime

# If we are not within time range, set time to given value
execute unless score #time_query vars matches 16000..20000 run function wordsmith:detect/world/noon2

# Otherwise, set it to be (roughly) the opposite
execute if score #time_query vars matches 16000..20000 run time add 13000