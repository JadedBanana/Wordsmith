# Permutations are how the game works its team orders.
# All the permutations are as follows:
# 0: (None, end the game immediately)
# 1: Yellow
# 2: Green
# 3: Green, Yellow
# 4: Yellow, Green
# 5: Blue
# 6: Blue, Yellow
# 7: Yellow, Blue
# 8: Blue, Green
# 9: Green, Blue
# 10: Blue, Green, Yellow
# 11: Blue, Yellow, Green
# 12: Green, Blue, Yellow
# 13: Green, Yellow, Blue
# 14: Yellow, Blue, Green
# 15: Yellow, Green, Blue
# 16: Red
# 17: Red, Yellow
# 18: Yellow, Red
# 19: Red, Green
# 20: Green, Red
# 21: Red, Green, Yellow
# 22: Red, Yellow, Green
# 23: Green, Red, Yellow
# 24: Green, Yellow, Red
# 25: Yellow, Red, Green
# 26: Yellow, Green, Red
# 27: Red, Blue
# 28: Blue, Red
# 29: Red, Blue, Yellow
# 30: Red, Yellow, Blue
# 31: Blue, Red, Yellow
# 32: Blue, Yellow, Red
# 33: Yellow, Red, Blue
# 34: Yellow, Blue, Red
# 35: Red, Blue, Green
# 36: Red, Green, Blue
# 37: Blue, Red, Green
# 38: Blue, Green, Red
# 39: Green, Red, Blue
# 40: Green, Blue, Red
# 41: Red, Blue, Green, Yellow
# 42: Red, Blue, Yellow, Green
# 43: Red, Green, Blue, Yellow
# 44: Red, Green, Yellow, Blue
# 45: Red, Yellow, Blue, Green
# 46: Red, Yellow, Green, Blue
# 47: Blue, Red, Green, Yellow
# 48: Blue, Red, Yellow, Green
# 49: Blue, Green, Red, Yellow
# 50: Blue, Green, Yellow, Red
# 51: Blue, Yellow, Red, Green
# 52: Blue, Yellow, Green, Red
# 53: Green, Red, Blue, Yellow
# 54: Green, Red, Yellow, Blue
# 55: Green, Blue, Red, Yellow
# 56: Green, Blue, Yellow, Red
# 57: Green, Yellow, Red, Blue
# 58: Green, Yellow, Blue, Red
# 59: Yellow, Red, Blue, Green
# 60: Yellow, Red, Green, Blue
# 61: Yellow, Blue, Red, Green
# 62: Yellow, Blue, Green, Red
# 63: Yellow, Green, Red, Blue
# 64: Yellow, Green, Blue, Red

# Actual command part
# execute if score #team_permutation vars matches 0 run function wordsmith:turn/permutations/p0 END GAME IMMEDIATELY, FIX THIS LATER
execute if score #team_permutation vars matches 1 run function wordsmith:turn/yellow_turn
execute if score #team_permutation vars matches 2 run function wordsmith:turn/green_turn
execute if score #team_permutation vars matches 3 run function wordsmith:turn/permutations/p3
execute if score #team_permutation vars matches 4 run function wordsmith:turn/permutations/p4
execute if score #team_permutation vars matches 5 run function wordsmith:turn/blue_turn
execute if score #team_permutation vars matches 6 run function wordsmith:turn/permutations/p6
execute if score #team_permutation vars matches 7 run function wordsmith:turn/permutations/p7
execute if score #team_permutation vars matches 8 run function wordsmith:turn/permutations/p8
execute if score #team_permutation vars matches 9 run function wordsmith:turn/permutations/p9
execute if score #team_permutation vars matches 10 run function wordsmith:turn/permutations/p10
execute if score #team_permutation vars matches 11 run function wordsmith:turn/permutations/p11
execute if score #team_permutation vars matches 12 run function wordsmith:turn/permutations/p12
execute if score #team_permutation vars matches 13 run function wordsmith:turn/permutations/p13
execute if score #team_permutation vars matches 14 run function wordsmith:turn/permutations/p14
execute if score #team_permutation vars matches 15 run function wordsmith:turn/permutations/p15
execute if score #team_permutation vars matches 16 run function wordsmith:turn/red_turn
execute if score #team_permutation vars matches 17 run function wordsmith:turn/permutations/p17
execute if score #team_permutation vars matches 18 run function wordsmith:turn/permutations/p18
execute if score #team_permutation vars matches 19 run function wordsmith:turn/permutations/p19
execute if score #team_permutation vars matches 20 run function wordsmith:turn/permutations/p20
execute if score #team_permutation vars matches 21 run function wordsmith:turn/permutations/p21
execute if score #team_permutation vars matches 22 run function wordsmith:turn/permutations/p22
execute if score #team_permutation vars matches 23 run function wordsmith:turn/permutations/p23
execute if score #team_permutation vars matches 24 run function wordsmith:turn/permutations/p24
execute if score #team_permutation vars matches 25 run function wordsmith:turn/permutations/p25
execute if score #team_permutation vars matches 26 run function wordsmith:turn/permutations/p26
execute if score #team_permutation vars matches 27 run function wordsmith:turn/permutations/p27
execute if score #team_permutation vars matches 28 run function wordsmith:turn/permutations/p28
execute if score #team_permutation vars matches 29 run function wordsmith:turn/permutations/p29
execute if score #team_permutation vars matches 30 run function wordsmith:turn/permutations/p30
execute if score #team_permutation vars matches 31 run function wordsmith:turn/permutations/p31
execute if score #team_permutation vars matches 32 run function wordsmith:turn/permutations/p32
execute if score #team_permutation vars matches 33 run function wordsmith:turn/permutations/p33
execute if score #team_permutation vars matches 34 run function wordsmith:turn/permutations/p34
execute if score #team_permutation vars matches 35 run function wordsmith:turn/permutations/p35
execute if score #team_permutation vars matches 36 run function wordsmith:turn/permutations/p36
execute if score #team_permutation vars matches 37 run function wordsmith:turn/permutations/p37
execute if score #team_permutation vars matches 38 run function wordsmith:turn/permutations/p38
execute if score #team_permutation vars matches 39 run function wordsmith:turn/permutations/p39
execute if score #team_permutation vars matches 40 run function wordsmith:turn/permutations/p40
execute if score #team_permutation vars matches 41 run function wordsmith:turn/permutations/p41
execute if score #team_permutation vars matches 42 run function wordsmith:turn/permutations/p42
execute if score #team_permutation vars matches 43 run function wordsmith:turn/permutations/p43
execute if score #team_permutation vars matches 44 run function wordsmith:turn/permutations/p44
execute if score #team_permutation vars matches 45 run function wordsmith:turn/permutations/p45
execute if score #team_permutation vars matches 46 run function wordsmith:turn/permutations/p46
execute if score #team_permutation vars matches 47 run function wordsmith:turn/permutations/p47
execute if score #team_permutation vars matches 48 run function wordsmith:turn/permutations/p48
execute if score #team_permutation vars matches 49 run function wordsmith:turn/permutations/p49
execute if score #team_permutation vars matches 50 run function wordsmith:turn/permutations/p50
execute if score #team_permutation vars matches 51 run function wordsmith:turn/permutations/p51
execute if score #team_permutation vars matches 52 run function wordsmith:turn/permutations/p52
execute if score #team_permutation vars matches 53 run function wordsmith:turn/permutations/p53
execute if score #team_permutation vars matches 54 run function wordsmith:turn/permutations/p54
execute if score #team_permutation vars matches 55 run function wordsmith:turn/permutations/p55
execute if score #team_permutation vars matches 56 run function wordsmith:turn/permutations/p56
execute if score #team_permutation vars matches 57 run function wordsmith:turn/permutations/p57
execute if score #team_permutation vars matches 58 run function wordsmith:turn/permutations/p58
execute if score #team_permutation vars matches 59 run function wordsmith:turn/permutations/p59
execute if score #team_permutation vars matches 60 run function wordsmith:turn/permutations/p60
execute if score #team_permutation vars matches 61 run function wordsmith:turn/permutations/p61
execute if score #team_permutation vars matches 62 run function wordsmith:turn/permutations/p62
execute if score #team_permutation vars matches 63 run function wordsmith:turn/permutations/p63
execute if score #team_permutation vars matches 64 run function wordsmith:turn/permutations/p64