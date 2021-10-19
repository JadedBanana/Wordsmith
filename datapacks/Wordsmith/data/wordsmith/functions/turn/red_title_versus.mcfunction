
execute if score #red_players vars matches 2.. run tellraw @a {"text":"Red team's turn.","color":"red"}
execute unless score #red_players vars matches 2.. if entity @r[team=Red] run tellraw @a {"selector":"@r[team=Red]","color":"red","extra":[{"text":"'s turn."}]}
execute unless score #red_players vars matches 2.. unless entity @r[team=Red] run tellraw @a {"text":"Red team's turn.","color":"red"}