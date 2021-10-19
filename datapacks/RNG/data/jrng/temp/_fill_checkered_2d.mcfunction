execute if block ~ ~2 ~ air run tellraw @s {"text":"Put the block you want to fill with above your head.","color":"red"}
execute unless block ~ ~ ~ air run tellraw @s {"text":"Flood fill can only be used while standing inside an air block.","color":"red"}
execute unless score @s floodFillMaxVol matches 1.. run scoreboard players set @s floodFillMaxVol 10000

execute unless block ~ ~2 ~ air if block ~ ~ ~ air run function flood:fill_checkered_2d_pass_check