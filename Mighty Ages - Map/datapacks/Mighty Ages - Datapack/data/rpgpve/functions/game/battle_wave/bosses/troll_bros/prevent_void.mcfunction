#========================================#
#           Made by TheCarotte           #
#       Don't claim as own work          #
#========================================#
#-----------------BOSSES-----------------#
execute store result score #Y Temp run data get entity @s Pos[1]

execute if score #Y Temp matches ..-60 run spreadplayers ~ ~ 1 1 under -35 false @s
#----------------------------------------#
