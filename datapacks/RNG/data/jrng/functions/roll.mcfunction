execute unless score @s jrngMax matches 0.. unless score @s jrngMax matches ..-1 run tellraw @s {"text":"Scoreboard value jrngMax not set!","color":"red"}
execute unless score @s jrngMin matches 0.. unless score @s jrngMin matches ..-1 run tellraw @s {"text":"Scoreboard value jrngMin not set!","color":"red"}
execute if score @s jrngMin > @s jrngMax run tellraw @s {"text":"Scoreboard value jrngMin cannot be greater than jrngMax!","color":"red"}
execute if score @s jrngMax matches 0.. if score @s jrngMin matches 0.. unless score @s jrngMin > @s jrngMax run function jrng:roll2
execute if score @s jrngMax matches ..-1 if score @s jrngMin matches 0.. unless score @s jrngMin > @s jrngMax run function jrng:roll2
execute if score @s jrngMax matches 0.. if score @s jrngMin matches ..-1 unless score @s jrngMin > @s jrngMax run function jrng:roll2
execute if score @s jrngMax matches ..-1 if score @s jrngMin matches ..-1 unless score @s jrngMin > @s jrngMax run function jrng:roll2