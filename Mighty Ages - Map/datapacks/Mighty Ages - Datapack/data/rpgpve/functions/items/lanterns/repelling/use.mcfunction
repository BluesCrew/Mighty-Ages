tag @e[type=#rpgpve:has_health_bar,tag=RPGPVEMob,distance=..8] add Motion_target
scoreboard players set #MotSpeed Temp 3000
playsound entity.allay.ambient_with_item master @s ~ ~ ~ 1 2
execute at @e[type=#rpgpve:has_health_bar,tag=RPGPVEMob,distance=..8] run particle dust 0.118 0.561 0.749 1 ~ ~ ~ 0.8 0.05 0.8 0.1 20 normal
execute as @e[type=#rpgpve:has_health_bar,tag=Motion_target] at @s facing entity @p eyes positioned ^ ^ ^ rotated ~180 -15 run function rpgpve:motion/motion
item replace entity @s[gamemode=!creative] weapon.mainhand with air