# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# If current day matches desired phase, change
execute if score #day_query vars matches 6 run time add 4d

# Otherwise, set to desired phase
execute unless score #day_query vars matches 6 run function wordsmith:detect/world/first_quarter_moon2