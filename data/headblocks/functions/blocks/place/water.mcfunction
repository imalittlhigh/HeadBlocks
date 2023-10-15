##
 # water.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
# Copy this function and change its name to whatever block you want (You also need to change the texture value of the head [line below])
#                                                                                                                                                                                                                                       Put the texture value of your selected head here
execute align xyz run summon item_display ~-0.0002 ~ ~ {Tags:["headblocks","headblocks.item_display","headblocks.light.west"],item:{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTFjZTE3YjNmM2MxYjA1OTQzYTEwMGM0ZWU1MjY1ZDIyMmY4YTA2OWUzOTVhYWViZjNmNmIxOTlkYTIwZmY2NSJ9fX0="}]}}}},transformation:[2.01f,0.000f,0.000f,0.50f,0.000f,2.01f,0.000f,1.0025f,0.0000f,0.000f,2.01f,0.50f,0.0000f,0.0000f,0.0000f,1.000f]}

#This line is optional
execute if score %debug headblocks.dummy matches 1 run tellraw @a [{"text": "Spawned a new block at [","color": "gray"},{"nbt":"Pos[0]","entity":"@s"},{"text": ","},{"nbt":"Pos[1]","entity":"@s"},{"text": ","},{"nbt":"Pos[2]","entity":"@s"},{"text": "]","color": "gray"}]
