clone ~1 ~ ~1 ~1 ~ ~1 ~ ~ ~

scoreboard players add @s floodFillCurrVol 1

execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~1 ~ ~-1 air positioned ~1 ~ ~-1 run function flood:fill_checkered_2d_northeast
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~1 air positioned ~-1 ~ ~1 run function flood:fill_checkered_2d_southwest
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~-1 air positioned ~-1 ~ ~-1 run function flood:fill_checkered_2d_northwest