# Do the title
execute if score #green_players vars matches ..1 if entity @r[team=Yellow] run title @a title {"selector":"@r[team=Yellow]","color":"yellow"}
execute if score #green_players vars matches ..1 unless entity @r[team=Yellow] run title @a title {"text":"Yellow Team","color":"yellow"}
execute if score #green_players vars matches 2.. run title @a title {"text":"Yellow Team","color":"yellow"}