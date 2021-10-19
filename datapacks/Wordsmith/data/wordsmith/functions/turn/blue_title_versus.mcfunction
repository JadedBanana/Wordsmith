
execute if score #blue_players vars matches 2.. run tellraw @a {"text":"Blue team's turn.","color":"blue"}
execute unless score #blue_players vars matches 2.. if entity @r[team=Blue] run tellraw @a {"selector":"@r[team=Blue]","color":"blue","extra":[{"text":"'s turn."}]}
execute unless score #blue_players vars matches 2.. unless entity @r[team=Blue] run tellraw @a {"text":"Blue team's turn.","color":"blue"}