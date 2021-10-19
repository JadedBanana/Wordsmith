# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..15000 run time set 15000
execute if score #day_query vars matches 0 if score #time_query vars matches 15001.. run time set 39000
execute if score #day_query vars matches 1 if score #time_query vars matches ..15000 run time set 39000
execute if score #day_query vars matches 1 if score #time_query vars matches 15001.. run time set 63000
execute if score #day_query vars matches 2 if score #time_query vars matches ..15000 run time set 63000
execute if score #day_query vars matches 2 if score #time_query vars matches 15001.. run time set 87000
execute if score #day_query vars matches 3 if score #time_query vars matches ..15000 run time set 87000
execute if score #day_query vars matches 3 if score #time_query vars matches 15001.. run time set 111000
execute if score #day_query vars matches 4 if score #time_query vars matches ..15000 run time set 111000
execute if score #day_query vars matches 4 if score #time_query vars matches 15001.. run time set 135000
execute if score #day_query vars matches 5 if score #time_query vars matches ..15000 run time set 135000
execute if score #day_query vars matches 5 if score #time_query vars matches 15001.. run time set 159000
execute if score #day_query vars matches 6 if score #time_query vars matches ..15000 run time set 159000
execute if score #day_query vars matches 6 if score #time_query vars matches 15001.. run time set 183000
execute if score #day_query vars matches 7 if score #time_query vars matches ..15000 run time set 183000
execute if score #day_query vars matches 7 if score #time_query vars matches 15001.. run time set 15000