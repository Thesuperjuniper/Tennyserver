scoreboard players enable @a RandomPlayerSize
execute as @a if score @s RandomPlayerSize matches 1 at @s run tag @s remove bob
execute as @a if score @s RandomPlayerSize matches 1 run scoreboard players set @s RandomPlayerSize 0
