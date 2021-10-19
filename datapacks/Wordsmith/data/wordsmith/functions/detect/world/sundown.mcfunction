# Store the current time
execute store result score #time_query vars run time query daytime

# If we are not within time range, set time to given value
execute unless score #time_query vars matches 12000..13500 run function wordsmith:detect/world/sundown2

# Otherwise, set it to be (roughly) the opposite
execute if score #time_query vars matches 12000..13500 run time add 13000