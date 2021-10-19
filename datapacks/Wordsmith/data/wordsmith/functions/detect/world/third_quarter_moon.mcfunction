# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# If current day matches desired phase, change
execute if score #day_query vars matches 2 run time add 4d

# Otherwise, set to desired phase
execute unless score #day_query vars matches 2 run function wordsmith:detect/world/third_quarter_moon2