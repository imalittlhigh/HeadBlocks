##
 # west.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set @s headblocks.dummy 1

execute as @s[tag=headblocks.light.east] run tp @s ~-2.0002 ~ ~

execute as @s[tag=headblocks.light.north] run tp @s ~-0.0002 ~ ~1
execute as @s[tag=headblocks.light.south] run tp @s ~-0.0002 ~ ~-1

execute as @s[tag=headblocks.light.top] run tp @s ~-0.0002 ~-1 ~
execute as @s[tag=headblocks.light.bottom] run tp @s ~-0.0002 ~1 ~

function headblocks:meta/move_light/move/remove_tag

tag @s add headblocks.light.west

data modify entity @s transformation set value [2.01f,0.000f,0.000f,0.50f,0.000f,2.01f,0.000f,1.0025f,0.0000f,0.000f,2.01f,0.50f,0.0000f,0.0000f,0.0000f,1.000f]

execute if score %debug headblocks.dummy matches 1 run tellraw @a [{"text": "Block at [","color": "gray"},{"nbt":"Pos[0]","entity":"@s"},{"text": ","},{"nbt":"Pos[1]","entity":"@s"},{"text": ","},{"nbt":"Pos[2]","entity":"@s"},{"text": "] set light source to West"}]
