# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..22200 run time set 22200
execute if score #day_query vars matches 0 if score #time_query vars matches 22201.. run time set 46200
execute if score #day_query vars matches 1 if score #time_query vars matches ..22200 run time set 46200
execute if score #day_query vars matches 1 if score #time_query vars matches 22201.. run time set 70200
execute if score #day_query vars matches 2 if score #time_query vars matches ..22200 run time set 70200
execute if score #day_query vars matches 2 if score #time_query vars matches 22201.. run time set 94200
execute if score #day_query vars matches 3 if score #time_query vars matches ..22200 run time set 94200
execute if score #day_query vars matches 3 if score #time_query vars matches 22201.. run time set 118200
execute if score #day_query vars matches 4 if score #time_query vars matches ..22200 run time set 118200
execute if score #day_query vars matches 4 if score #time_query vars matches 22201.. run time set 142200
execute if score #day_query vars matches 5 if score #time_query vars matches ..22200 run time set 142200
execute if score #day_query vars matches 5 if score #time_query vars matches 22201.. run time set 166200
execute if score #day_query vars matches 6 if score #time_query vars matches ..22200 run time set 166200
execute if score #day_query vars matches 6 if score #time_query vars matches 22201.. run time set 190200
execute if score #day_query vars matches 7 if score #time_query vars matches ..22200 run time set 190200
execute if score #day_query vars matches 7 if score #time_query vars matches 22201.. run time set 22200