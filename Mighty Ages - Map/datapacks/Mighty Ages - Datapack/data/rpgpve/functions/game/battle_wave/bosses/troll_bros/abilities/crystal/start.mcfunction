#========================================#
#           Made by TheCarotte           #
#       Don't claim as own work          #
#========================================#
#-----------------BOSSES-----------------#
tag @s add CrystalSpawned

summon marker -20000 -35 0 {Tags:["CrystalSpawner"]}
spreadplayers -20000 -35 1 30 under -40 false @e[type=marker,tag=CrystalSpawner,limit=1]

execute as @e[type=marker,tag=CrystalSpawner,limit=1] at @s run function rpgpve:game/battle_wave/bosses/troll_bros/abilities/crystal/spawn_crystal_here

function rpgpve:game/battle_wave/bosses/troll_bros/abilities/crystal/main_crystal_sched

execute store result score #RNG Temp run random value 1..3
execute if score @s Date matches ..0 if score #RNG Temp matches 1 as @a[tag=IsInRPGPVEGame] run function rpgpve:game/battle_wave/bosses/troll_bros/tellraws/abilities/crystal/random

scoreboard players reset @s Attack4Timer
#----------------------------------------#
