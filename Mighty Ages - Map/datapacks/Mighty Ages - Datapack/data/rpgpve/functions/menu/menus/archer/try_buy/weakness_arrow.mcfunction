#==========================================#
#            Created by CMDred             #
# Please don't claim this as your own work #
#            Youtube : CMDRED              #
#==========================================#
#----------------UPGRADES------------------#
execute store result score #GoldCost Temp run data get entity @s Items[0].tag.Costs[2]
execute if score SharedPurse GameSettings matches 1 run scoreboard players operation @a[tag=ThisPlayer] TotalGold = #SharedPurse Temp
execute as @a[tag=ThisPlayer] at @s unless score @s TotalGold >= #GoldCost Temp run function rpgpve:menu/menus/archer/error
execute as @a[tag=ThisPlayer] at @s if score @s TotalGold >= #GoldCost Temp run function rpgpve:menu/menus/archer/buy_success/weakness_arrow
#------------------------------------------#