clone ~ ~2 ~ ~ ~2 ~ ~ ~ ~

scoreboard players set @s floodFillCurrVol 1

execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~1 ~ ~-1 air positioned ~1 ~ ~-1 run function flood:fill_checkered_2d_northeast
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~1 ~ ~1 air positioned ~1 ~ ~1 run function flood:fill_checkered_2d_southeast
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~1 air positioned ~-1 ~ ~1 run function flood:fill_checkered_2d_southwest
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~-1 air positioned ~-1 ~ ~-1 run function flood:fill_checkered_2d_northwest