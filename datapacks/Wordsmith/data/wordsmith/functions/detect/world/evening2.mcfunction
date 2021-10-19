# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..12500 run time set 12500
execute if score #day_query vars matches 0 if score #time_query vars matches 12501.. run time set 36500
execute if score #day_query vars matches 1 if score #time_query vars matches ..12500 run time set 36500
execute if score #day_query vars matches 1 if score #time_query vars matches 12501.. run time set 60500
execute if score #day_query vars matches 2 if score #time_query vars matches ..12500 run time set 60500
execute if score #day_query vars matches 2 if score #time_query vars matches 12501.. run time set 84500
execute if score #day_query vars matches 3 if score #time_query vars matches ..12500 run time set 84500
execute if score #day_query vars matches 3 if score #time_query vars matches 12501.. run time set 108500
execute if score #day_query vars matches 4 if score #time_query vars matches ..12500 run time set 108500
execute if score #day_query vars matches 4 if score #time_query vars matches 12501.. run time set 132500
execute if score #day_query vars matches 5 if score #time_query vars matches ..12500 run time set 132500
execute if score #day_query vars matches 5 if score #time_query vars matches 12501.. run time set 156500
execute if score #day_query vars matches 6 if score #time_query vars matches ..12500 run time set 156500
execute if score #day_query vars matches 6 if score #time_query vars matches 12501.. run time set 180500
execute if score #day_query vars matches 7 if score #time_query vars matches ..12500 run time set 180500
execute if score #day_query vars matches 7 if score #time_query vars matches 12501.. run time set 12500