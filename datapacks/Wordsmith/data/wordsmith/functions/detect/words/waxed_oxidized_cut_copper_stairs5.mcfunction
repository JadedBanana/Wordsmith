# All else passed, set scoreboard values
scoreboard players add #w_words used 1
scoreboard players set #waxed_oxidized_cut_copper_stairs used 1
scoreboard players set #required_letter vars 19

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"waxed oxidized cut copper stairs","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"waxed oxidized cut copper stairs","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"waxed oxidized cut copper stairs","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"waxed oxidized cut copper stairs","bold":true}]}

# Run appropriate function
function wordsmith:detect/block/waxed_oxidized_cut_copper_stairs

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get