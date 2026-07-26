execute as @e[type=horse,tag=!bob] run execute store result score @s rand run random value 5..9
execute as @e[type=horse,tag=!bob] run execute if score @s rand matches 5 run attribute @s minecraft:scale base set 0.6
execute as @e[type=horse,tag=!bob] run execute if score @s rand matches 6 run attribute @s minecraft:scale base set 0.8
execute as @e[type=horse,tag=!bob] run execute if score @s rand matches 7 run attribute @s minecraft:scale base set 1.0
execute as @e[type=horse,tag=!bob] run execute if score @s rand matches 8 run attribute @s minecraft:scale base set 1.2
execute as @e[type=horse,tag=!bob] run execute if score @s rand matches 9 run attribute @s minecraft:scale base set 1.4
execute as @e[type=horse,tag=!bob] run attribute @s minecraft:movement_speed modifier add 0.25 0.25 add_value
execute as @e[type=horse,tag=!bob] run attribute @s minecraft:water_movement_efficiency base set 0.3

tag @e[type=horse,tag=!bob] add bob