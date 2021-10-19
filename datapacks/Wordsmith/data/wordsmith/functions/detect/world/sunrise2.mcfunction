# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..23000 run time set 23000
execute if score #day_query vars matches 0 if score #time_query vars matches 23001.. run time set 47000
execute if score #day_query vars matches 1 if score #time_query vars matches ..23000 run time set 47000
execute if score #day_query vars matches 1 if score #time_query vars matches 23001.. run time set 71000
execute if score #day_query vars matches 2 if score #time_query vars matches ..23000 run time set 71000
execute if score #day_query vars matches 2 if score #time_query vars matches 23001.. run time set 95000
execute if score #day_query vars matches 3 if score #time_query vars matches ..23000 run time set 95000
execute if score #day_query vars matches 3 if score #time_query vars matches 23001.. run time set 119000
execute if score #day_query vars matches 4 if score #time_query vars matches ..23000 run time set 119000
execute if score #day_query vars matches 4 if score #time_query vars matches 23001.. run time set 143000
execute if score #day_query vars matches 5 if score #time_query vars matches ..23000 run time set 143000
execute if score #day_query vars matches 5 if score #time_query vars matches 23001.. run time set 167000
execute if score #day_query vars matches 6 if score #time_query vars matches ..23000 run time set 167000
execute if score #day_query vars matches 6 if score #time_query vars matches 23001.. run time set 191000
execute if score #day_query vars matches 7 if score #time_query vars matches ..23000 run time set 191000
execute if score #day_query vars matches 7 if score #time_query vars matches 23001.. run time set 23000