#==========================================#
#            Created by CMDred             #
# Please don't claim this as your own work #
#            Youtube : CMDRED              #
#==========================================#
#---------------COMPASS MENU---------------#
execute if entity @s[tag=Menu] run function rpgpve:menu/remove_menu
summon minecraft:armor_stand ~ ~0.5 ~ {Invisible:1b,Tags:["MenuMove","NewMenu"],Small:1b,Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Silent:1b,Tags:["EntityMenuChest","MenuChest","NewMenu","invisible_minecart"],CustomDisplayTile:1b,CustomName:'{"text":"RPG Menu"}',DisplayState:{Name:"minecraft:air"}}]}
execute positioned ~ ~0.5 ~ run scoreboard players operation @e[type=#rpgpve:menu_entities,tag=NewMenu,distance=..1,limit=2,sort=nearest] PlayerID = @s PlayerID
execute positioned ~ ~0.5 ~ run scoreboard players set @e[type=chest_minecart,tag=NewMenu,distance=..1,limit=1,sort=nearest] M_CurrentPage -1
execute positioned ~ ~0.5 ~ run scoreboard players set @e[type=chest_minecart,tag=NewMenu,distance=..1,limit=1,sort=nearest] M_PageDelay 1
execute positioned ~ ~0.5 ~ run tag @e[type=#rpgpve:menu_entities,tag=NewMenu,distance=..1,limit=2,sort=nearest] remove NewMenu
tag @s add Menu
scoreboard players set @s M_ClickElement 1
#------------------------------------------#