# All else passed, set scoreboard values
scoreboard players add #h_words used 1
scoreboard players set #heat_source used 1
scoreboard players set #required_letter vars 5

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"heat source","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"heat source","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"heat source","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"heat source","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 15 run function wordsmith:detect/blanket/heat_source15
execute if score #word_execution_function vars matches 14 run function wordsmith:detect/blanket/heat_source14
execute if score #word_execution_function vars matches 13 run function wordsmith:detect/blanket/heat_source13
execute if score #word_execution_function vars matches 12 run function wordsmith:detect/blanket/heat_source12
execute if score #word_execution_function vars matches 11 run function wordsmith:detect/blanket/heat_source11
execute if score #word_execution_function vars matches 10 run function wordsmith:detect/blanket/heat_source10
execute if score #word_execution_function vars matches 9 run function wordsmith:detect/blanket/heat_source9
execute if score #word_execution_function vars matches 8 run function wordsmith:detect/blanket/heat_source8
execute if score #word_execution_function vars matches 7 run function wordsmith:detect/blanket/heat_source7
execute if score #word_execution_function vars matches 6 run function wordsmith:detect/blanket/heat_source6
execute if score #word_execution_function vars matches 5 run function wordsmith:detect/blanket/heat_source5
execute if score #word_execution_function vars matches 4 run function wordsmith:detect/blanket/heat_source4
execute if score #word_execution_function vars matches 3 run function wordsmith:detect/blanket/heat_source3
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/blanket/heat_source2
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/heat_source

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get