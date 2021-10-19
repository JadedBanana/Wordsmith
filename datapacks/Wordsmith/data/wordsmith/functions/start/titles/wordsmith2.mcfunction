# Set title times
title @a times 0 55 15

# Set subtitle combination
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 0
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 1.. run scoreboard players set #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 1.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 3 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 4
execute if score #subtitle_combination vars matches 4 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 4 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 5
execute if score #subtitle_combination vars matches 5 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 7
execute if score #subtitle_combination vars matches 7 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 8
execute if score #red_players vars matches 0 if score #blue_players vars matches 1.. if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 9 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 10
execute if score #subtitle_combination vars matches 10 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 10 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 11
execute if score #subtitle_combination vars matches 11 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 12
execute if score #subtitle_combination vars matches 12 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 12 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 13
execute if score #subtitle_combination vars matches 13 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 13 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 13 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 14
execute if score #subtitle_combination vars matches 14 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 14 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 15
execute if score #subtitle_combination vars matches 15 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 16
execute if score #subtitle_combination vars matches 16 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 16 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 17
execute if score #subtitle_combination vars matches 17 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 19
execute if score #subtitle_combination vars matches 19 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 20
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 21
execute if score #subtitle_combination vars matches 21 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 22
execute if score #subtitle_combination vars matches 22 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 22 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 23
execute if score #subtitle_combination vars matches 23 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 24
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 25
execute if score #subtitle_combination vars matches 25 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 26
execute if score #red_players vars matches 1.. if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 27 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 28
execute if score #subtitle_combination vars matches 28 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 28 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 29
execute if score #subtitle_combination vars matches 29 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 30
execute if score #subtitle_combination vars matches 30 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 30 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 31
execute if score #subtitle_combination vars matches 31 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 31 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 31 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 32
execute if score #subtitle_combination vars matches 32 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 32 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 33
execute if score #subtitle_combination vars matches 33 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 34
execute if score #subtitle_combination vars matches 34 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 34 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 35
execute if score #subtitle_combination vars matches 35 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 36
execute if score #subtitle_combination vars matches 36 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 36 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 37
execute if score #subtitle_combination vars matches 37 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 37 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 37 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 38
execute if score #subtitle_combination vars matches 38 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 38 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 39
execute if score #subtitle_combination vars matches 39 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 39 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 39 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 40
execute if score #subtitle_combination vars matches 40 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 40 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 40 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 40 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 41
execute if score #subtitle_combination vars matches 41 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 41 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 41 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 42
execute if score #subtitle_combination vars matches 42 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 42 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 43
execute if score #subtitle_combination vars matches 43 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 43 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 43 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 44
execute if score #subtitle_combination vars matches 44 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 44 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 45
execute if score #subtitle_combination vars matches 45 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 46
execute if score #subtitle_combination vars matches 46 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 46 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 47
execute if score #subtitle_combination vars matches 47 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 48
execute if score #subtitle_combination vars matches 48 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 48 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 49
execute if score #subtitle_combination vars matches 49 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 49 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 49 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 50
execute if score #subtitle_combination vars matches 50 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 50 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 51
execute if score #subtitle_combination vars matches 51 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 52
execute if score #subtitle_combination vars matches 52 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #subtitle_combination vars matches 52 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 1 if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 53
execute if score #subtitle_combination vars matches 53 unless entity @r[team=Red] run scoreboard players add #subtitle_combination vars 27
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 55
execute if score #subtitle_combination vars matches 55 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 56
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 57
execute if score #subtitle_combination vars matches 57 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 58
execute if score #subtitle_combination vars matches 58 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 58 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 59
execute if score #subtitle_combination vars matches 59 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 60
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 61
execute if score #subtitle_combination vars matches 61 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 0 if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 62
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 63
execute if score #subtitle_combination vars matches 63 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 64
execute if score #subtitle_combination vars matches 64 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 64 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 65
execute if score #subtitle_combination vars matches 65 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 66
execute if score #subtitle_combination vars matches 66 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 66 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 67
execute if score #subtitle_combination vars matches 67 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 67 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 67 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 68
execute if score #subtitle_combination vars matches 68 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 68 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 69
execute if score #subtitle_combination vars matches 69 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 70
execute if score #subtitle_combination vars matches 70 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #subtitle_combination vars matches 70 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 1 if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 71
execute if score #subtitle_combination vars matches 71 unless entity @r[team=Blue] run scoreboard players add #subtitle_combination vars 9
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 72
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 73
execute if score #subtitle_combination vars matches 73 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 0 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 74
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 75
execute if score #subtitle_combination vars matches 75 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 76
execute if score #subtitle_combination vars matches 76 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #subtitle_combination vars matches 76 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 1 if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 77
execute if score #subtitle_combination vars matches 77 unless entity @r[team=Green] run scoreboard players add #subtitle_combination vars 3
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 0 run scoreboard players set #subtitle_combination vars 78
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 1 run scoreboard players set #subtitle_combination vars 79
execute if score #subtitle_combination vars matches 79 unless entity @r[team=Yellow] run scoreboard players add #subtitle_combination vars 1
execute if score #red_players vars matches 2.. if score #blue_players vars matches 2.. if score #green_players vars matches 2.. if score #yellow_players vars matches 2.. run scoreboard players set #subtitle_combination vars 80

# Huge subtitle part
execute if score #subtitle_combination vars matches 0 run title @a subtitle {"text":"No One","color":"white","extra":[{"text":" vs... ","color":"gray"},{"text":"No One?","color":"white"}]}
execute if score #subtitle_combination vars matches 1 run title @a subtitle {"text":"ENDURANCE MODE","color":"yellow"}
execute if score #subtitle_combination vars matches 2 run title @a subtitle {"text":"ENDURANCE MODE","color":"yellow"}
execute if score #subtitle_combination vars matches 3 run title @a subtitle {"text":"ENDURANCE MODE","color":"green"}
execute if score #subtitle_combination vars matches 4 run title @a subtitle {"selector":"@r[team=Green]","color":"green","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 5 run title @a subtitle {"selector":"@r[team=Green]","color":"green","extra":[{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 6 run title @a subtitle {"text":"ENDURANCE MODE","color":"green"}
execute if score #subtitle_combination vars matches 7 run title @a subtitle {"text":"Green Team","color":"green","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 8 run title @a subtitle {"text":"Green Team","color":"green","extra":[{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 9 run title @a subtitle {"text":"ENDURANCE MODE","color":"blue"}
execute if score #subtitle_combination vars matches 10 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 11 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 12 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 13 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 14 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 15 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 16 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 17 run title @a subtitle {"selector":"@r[team=Blue]","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 18 run title @a subtitle {"text":"ENDURANCE MODE","color":"blue"}
execute if score #subtitle_combination vars matches 19 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 20 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 21 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 22 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 23 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 24 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 25 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 26 run title @a subtitle {"text":"Blue Team","color":"blue","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 27 run title @a subtitle {"text":"ENDURANCE MODE","color":"red"}
execute if score #subtitle_combination vars matches 28 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 29 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 30 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 31 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 32 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 33 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 34 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 35 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 36 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"}]}
execute if score #subtitle_combination vars matches 37 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 38 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 39 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 40 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 41 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 42 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 43 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 44 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 45 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"}]}
execute if score #subtitle_combination vars matches 46 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 47 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 48 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 49 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 50 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 51 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 52 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 53 run title @a subtitle {"selector":"@r[team=Red]","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 54 run title @a subtitle {"text":"ENDURANCE MODE","color":"red"}
execute if score #subtitle_combination vars matches 55 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 56 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 57 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 58 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 59 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 60 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 61 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 62 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 63 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"}]}
execute if score #subtitle_combination vars matches 64 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 65 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 66 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 67 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 68 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 69 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 70 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 71 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"selector":"@r[team=Blue]","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 72 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"}]}
execute if score #subtitle_combination vars matches 73 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 74 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 75 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"}]}
execute if score #subtitle_combination vars matches 76 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 77 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"selector":"@r[team=Green]","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}
execute if score #subtitle_combination vars matches 78 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"}]}
execute if score #subtitle_combination vars matches 79 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"selector":"@r[team=Yellow]","color":"yellow"}]}
execute if score #subtitle_combination vars matches 80 run title @a subtitle {"text":"Red Team","color":"red","extra":[{"text": " vs ","color":"white"},{"text":"Blue Team","color":"blue"},{"text": " vs ","color":"white"},{"text":"Green Team","color":"green"},{"text": " vs ","color":"white"},{"text":"Yellow Team","color":"yellow"}]}

# Reset subtitle combination
scoreboard players reset #subtitle_combination

# Title
title @a title {"text":"I","obfuscated":true,"color":"dark_purple","extra":[{"text":"I","color":"light_purple"},{"text":"W","color":"dark_purple","obfuscated":false},{"text":"O","color":"light_purple","obfuscated":false},{"text":"R","color":"dark_purple","obfuscated":false},{"text":"D","color":"light_purple","obfuscated":false},{"text":"S","color":"dark_purple","obfuscated":false},{"text":"M","color":"light_purple","obfuscated":false},{"text":"I","color":"dark_purple","obfuscated":false},{"text":"T","color":"light_purple","obfuscated":false},{"text":"H","color":"dark_purple","obfuscated":false},{"text":"I","color":"light_purple"},{"text":"I","color":"dark_purple"}]}

# Sounds
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 1 1.82 1
execute as @a at @s run playsound minecraft:entity.evoker.prepare_summon voice @s ~ ~ ~ 1 1.5 1
execute as @a at @s run playsound minecraft:entity.player.levelup voice @s ~ ~10 ~ 1 1.3 1