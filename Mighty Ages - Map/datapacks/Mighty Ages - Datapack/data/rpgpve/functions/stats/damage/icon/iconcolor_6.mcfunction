#---------------DAMAGE ICON----------------#
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches 100.. if score #before_comma Temp matches 100.. run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"score":{"name":"#after_comma","objective":"Temp"}},",",{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches 10..99 if score #before_comma Temp matches 100.. run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"text":"0"},{"score":{"name":"#after_comma","objective":"Temp"}},",",{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches ..9 if score #before_comma Temp matches 100.. run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"text":"00"},{"score":{"name":"#after_comma","objective":"Temp"}},",",{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches 100.. if score #before_comma Temp matches 10..99 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"score":{"name":"#after_comma","objective":"Temp"}},",",{"text":"0"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches 100.. if score #before_comma Temp matches ..9 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"score":{"name":"#after_comma","objective":"Temp"}},",",{"text":"00"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches 10..99 if score #before_comma Temp matches 10..99 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"text":"0"},{"score":{"name":"#after_comma","objective":"Temp"}},",",{"text":"0"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches ..9 if score #before_comma Temp matches ..9 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"text":"00"},{"score":{"name":"#after_comma","objective":"Temp"}},",",{"text":"00"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches 10..99 if score #before_comma Temp matches ..9 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"text":"0"},{"score":{"name":"#after_comma","objective":"Temp"}},",",{"text":"00"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000000.. if score #after_comma Temp matches ..9 if score #before_comma Temp matches 10..99 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma_2","objective":"Temp"},"color":"aqua"},",",{"text":"00"},{"score":{"name":"#after_comma","objective":"Temp"}},",",{"text":"0"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000..999999 if score #before_comma Temp matches 100.. run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma","objective":"Temp"},"color":"aqua"},",",{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000..999999 if score #before_comma Temp matches 10..99 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma","objective":"Temp"},"color":"aqua"},",",{"text":"0"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #base_number Temp matches 1000..999999 if score #before_comma Temp matches ..9 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#after_comma","objective":"Temp"},"color":"aqua"},",",{"text":"00"},{"score":{"name":"#before_comma","objective":"Temp"}}]','{"text":""}','{"text":""}','{"text":""}']}}
execute if score #FinalDamage Temp matches ..999 run setblock 700000 2 700000 oak_sign{front_text:{messages:['[{"score":{"name":"#FinalDamage","objective":"Temp"},"color":"aqua"}]','{"text":""}','{"text":""}','{"text":""}']}}
#------------------------------------------#
