#========================================#
#           Made by TheCarotte           #
#       Don't claim as own work          #
#========================================#
#-----------------BOSSES-----------------#
execute unless score @s Attack1Delay matches 1.. run function rpgpve:game/battle_wave/bosses/troll_bros/setup_stats

scoreboard players add @s Attack2Timer 1
execute if score @s Attack2Timer >= @s Attack2Delay run function rpgpve:game/battle_wave/bosses/troll_bros/abilities/laser/start

scoreboard players add @s Attack3Timer 1
execute if score @s Attack3Timer >= @s Attack3Delay run function rpgpve:game/battle_wave/bosses/troll_bros/abilities/jump/start

# Ambient Sound
execute store result score #RNG Temp run random value 1..500
execute if score @s Date matches ..0 if score #RNG Temp matches 1 as @a[tag=IsInRPGPVEGame] run function rpgpve:game/battle_wave/bosses/troll_bros/tellraws/ambient/x/random
#----------------------------------------#
