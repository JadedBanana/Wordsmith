# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..18000 run time set 18000
execute if score #day_query vars matches 0 if score #time_query vars matches 18001.. run time set 42000
execute if score #day_query vars matches 1 if score #time_query vars matches ..18000 run time set 42000
execute if score #day_query vars matches 1 if score #time_query vars matches 18001.. run time set 66000
execute if score #day_query vars matches 2 if score #time_query vars matches ..18000 run time set 66000
execute if score #day_query vars matches 2 if score #time_query vars matches 18001.. run time set 90000
execute if score #day_query vars matches 3 if score #time_query vars matches ..18000 run time set 90000
execute if score #day_query vars matches 3 if score #time_query vars matches 18001.. run time set 114000
execute if score #day_query vars matches 4 if score #time_query vars matches ..18000 run time set 114000
execute if score #day_query vars matches 4 if score #time_query vars matches 18001.. run time set 138000
execute if score #day_query vars matches 5 if score #time_query vars matches ..18000 run time set 138000
execute if score #day_query vars matches 5 if score #time_query vars matches 18001.. run time set 162000
execute if score #day_query vars matches 6 if score #time_query vars matches ..18000 run time set 162000
execute if score #day_query vars matches 6 if score #time_query vars matches 18001.. run time set 186000
execute if score #day_query vars matches 7 if score #time_query vars matches ..18000 run time set 186000
execute if score #day_query vars matches 7 if score #time_query vars matches 18001.. run time set 18000