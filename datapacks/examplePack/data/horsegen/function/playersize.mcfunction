execute as @e[type=player,tag=!bob] run execute store result score @s rand run random value 5..7
execute as @e[type=player,tag=!bob] run execute if score @s rand matches 5 run attribute @s minecraft:scale base set 0.8
execute as @e[type=player,tag=!bob] run execute if score @s rand matches 6 run attribute @s minecraft:scale base set 0.9
execute as @e[type=player,tag=!bob] run execute if score @s rand matches 7 run attribute @s minecraft:scale base set 1.0
tag @e[type=player,tag=!bob] add bob