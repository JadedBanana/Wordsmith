# Store the current time
execute store result score #time_query vars run time query daytime

# If we are not within time range, set time to given value
execute if score #time_query vars matches 5499..22000 run function wordsmith:detect/world/morning2

# Otherwise, set it to be (roughly) the opposite
execute unless score #time_query vars matches 5499..22000 run time add 13000