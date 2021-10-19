execute if block ~ ~-1 ~ air run tellraw @s {"text":"Put the block you want to fill below your feet.","color":"red"}
execute unless block ~ ~ ~ air run tellraw @s {"text":"Flood fill can only be used while standing inside an air block.","color":"red"}
execute unless score @s floodFillMaxVol matches 1.. run scoreboard players set @s floodFillMaxVol 10000

execute unless block ~ ~-1 ~ air if block ~ ~ ~ air run function flood:fill_solid_3d_pass_check