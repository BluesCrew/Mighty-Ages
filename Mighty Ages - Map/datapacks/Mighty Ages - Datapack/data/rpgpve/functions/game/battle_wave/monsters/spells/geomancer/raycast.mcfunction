#========================================#
#           Made by TheCarotte           #
#        Don't claim as own work         #
#========================================#
#--------------BATTLE WAVE---------------#
scoreboard players remove #Reach Temp 1 
particle dust 0.071 0.714 0.145 1 ~ ~ ~ 0.1 0.1 0.1 0.1 5 force
execute positioned ~ ~-1 ~ as @a[tag=IsInRPGPVEGame,gamemode=adventure,distance=..1] at @s run function rpgpve:game/battle_wave/monsters/spells/geomancer/start_spawn
execute if score #Reach Temp matches 1.. positioned ^ ^ ^0.2 run function rpgpve:game/battle_wave/monsters/spells/geomancer/raycast
#----------------------------------------#
