#==========================================#
#            Created by CMDred             #
# Please don't claim this as your own work #
#            Youtube : CMDRED              #
#==========================================#
#-------------------NPCS-------------------#
function rpgpve:npcs/npc_list/summon
execute positioned ~ ~1.7 ~ run scoreboard players set @e[type=armor_stand,limit=1,sort=nearest,tag=PlayerNPC] NPC_Skin 5
execute positioned ~ ~1.7 ~ run data modify entity @e[type=armor_stand,limit=1,sort=nearest,tag=PlayerNPC] CustomName set value '{"text":"End Knight","color":"light_purple"}'
execute positioned ~ ~1.7 ~ run data modify entity @e[type=armor_stand,limit=1,sort=nearest,tag=NPCClick] CustomName set value '{"text":"Click to view Temporary Gadgets!","color":"gray","underlined":true}'
scoreboard players set @e[type=armor_stand,tag=LookMenuAS,sort=nearest,limit=1] M_LookMenuPage 9
#------------------------------------------#
