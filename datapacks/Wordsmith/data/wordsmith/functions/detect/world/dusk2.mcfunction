# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..13500 run time set 13500
execute if score #day_query vars matches 0 if score #time_query vars matches 13501.. run time set 37500
execute if score #day_query vars matches 1 if score #time_query vars matches ..13500 run time set 37500
execute if score #day_query vars matches 1 if score #time_query vars matches 13501.. run time set 61500
execute if score #day_query vars matches 2 if score #time_query vars matches ..13500 run time set 61500
execute if score #day_query vars matches 2 if score #time_query vars matches 13501.. run time set 85500
execute if score #day_query vars matches 3 if score #time_query vars matches ..13500 run time set 85500
execute if score #day_query vars matches 3 if score #time_query vars matches 13501.. run time set 109500
execute if score #day_query vars matches 4 if score #time_query vars matches ..13500 run time set 109500
execute if score #day_query vars matches 4 if score #time_query vars matches 13501.. run time set 133500
execute if score #day_query vars matches 5 if score #time_query vars matches ..13500 run time set 133500
execute if score #day_query vars matches 5 if score #time_query vars matches 13501.. run time set 157500
execute if score #day_query vars matches 6 if score #time_query vars matches ..13500 run time set 157500
execute if score #day_query vars matches 6 if score #time_query vars matches 13501.. run time set 181500
execute if score #day_query vars matches 7 if score #time_query vars matches ..13500 run time set 181500
execute if score #day_query vars matches 7 if score #time_query vars matches 13501.. run time set 13500