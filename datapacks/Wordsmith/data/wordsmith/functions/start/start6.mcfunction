# Set title times for laggy clients
title @a times 0 999999999 0

# Schedule title sequence
schedule function wordsmith:start/titles/w 1t
schedule function wordsmith:start/titles/wo 2t
schedule function wordsmith:start/titles/wor 3t
schedule function wordsmith:start/titles/word 5t
schedule function wordsmith:start/titles/words 6t
schedule function wordsmith:start/titles/wordsm 8t
schedule function wordsmith:start/titles/wordsmi 10t
schedule function wordsmith:start/titles/wordsmit 13t
schedule function wordsmith:start/titles/wordsmith 16t
schedule function wordsmith:start/titles/wordsmith2 22t

# Schedule next
execute if score #teams vars matches 3.. run schedule function wordsmith:start/start7a 115t
execute if score #teams vars matches 2 run schedule function wordsmith:start/start7b 115t
execute if score #teams vars matches ..1 run schedule function wordsmith:start/start7c 114t