execute as @e[type=#horsegen:equus,tag=!bob] run schedule function horsegen:horsesize 1t
execute as @e[type=#horsegen:equus,tag=!named] run schedule function horsegen:horsename 1t
execute as @a run schedule function horsegen:horseresize 1t
execute as @a run schedule function horsegen:playerresize 1t
execute as @e[type=player,tag=!bob] run schedule function horsegen:playersize 1t
