# Do the title
execute if score #green_players vars matches ..1 if entity @r[team=Green] run title @a title {"selector":"@r[team=Green]","color":"green"}
execute if score #green_players vars matches ..1 unless entity @r[team=Green] run title @a title {"text":"Green Team","color":"green"}
execute if score #green_players vars matches 2.. run title @a title {"text":"Green Team","color":"green"}