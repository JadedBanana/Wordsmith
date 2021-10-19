# If RNG not yet rolled, store final int val of UUID as score
execute unless score @s jrngTemp1 matches 0.. unless score @s jrngTemp1 matches ..-1 store result score @s jrngTemp1 run data get entity @s UUID[3]

# Get random UUIDs, add
execute store result score @s jrngTemp2 run data get entity @e[sort=random,limit=1] UUID[0]
scoreboard players operation @s jrngTemp1 += @s jrngTemp2
execute store result score @s jrngTemp2 run data get entity @e[sort=random,limit=1] UUID[1]
scoreboard players operation @s jrngTemp1 += @s jrngTemp2
execute store result score @s jrngTemp2 run data get entity @e[sort=random,limit=1] UUID[2]
scoreboard players operation @s jrngTemp1 += @s jrngTemp2
execute store result score @s jrngTemp2 run data get entity @e[sort=random,limit=1] UUID[3]
scoreboard players operation @s jrngTemp1 += @s jrngTemp2

# Multiply by range
scoreboard players operation @s jrngTemp2 = @s jrngMax
scoreboard players operation @s jrngTemp2 -= @s jrngMin
scoreboard players operation @s jrngResult = @s jrngTemp1
scoreboard players operation @s jrngResult %= @s jrngTemp2
scoreboard players operation @s jrngResult += @s jrngMin