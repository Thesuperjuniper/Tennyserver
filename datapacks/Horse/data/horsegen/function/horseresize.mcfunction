scoreboard players enable @a RandomHorseSize
execute as @a if score @s RandomHorseSize matches 1 at @s run tag @e[type=#horsegen:equus,limit=1,distance=..4,sort=nearest] remove bob
execute as @a if score @s RandomHorseSize matches 1 run scoreboard players set @s RandomHorseSize 0
