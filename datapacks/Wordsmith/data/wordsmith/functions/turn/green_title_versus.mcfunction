# Give the versus title
execute if score #green_players vars matches 2.. run tellraw @a {"text":"Green team's turn.","color":"green"}
execute unless score #green_players vars matches 2.. if entity @r[team=Green] run tellraw @a {"selector":"@r[team=Green]","color":"green","extra":[{"text":"'s turn."}]}
execute unless score #green_players vars matches 2.. unless entity @r[team=Green] run tellraw @a {"text":"Green team's turn.","color":"green"}