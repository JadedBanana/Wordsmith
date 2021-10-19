# Give the versus title
execute if score #yellow_players vars matches 2.. run tellraw @a {"text":"Yellow team's turn.","color":"yellow"}
execute unless score #yellow_players vars matches 2.. if entity @r[team=Yellow] run tellraw @a {"selector":"@r[team=Yellow]","color":"yellow","extra":[{"text":"'s turn."}]}
execute unless score #yellow_players vars matches 2.. unless entity @r[team=Yellow] run tellraw @a {"text":"Yellow team's turn.","color":"yellow"}