##
 # block.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute align xyz positioned ~-0.0002 ~ ~ if entity @e[tag=headblocks.light.west,distance=..0.0001,limit=1,sort=nearest] run kill @e[tag=headblocks.light.west,distance=..0.0001,limit=1,sort=nearest]
execute align xyz positioned ~1.0002 ~ ~ if entity @e[tag=headblocks.light.east,distance=..0.0001,limit=1,sort=nearest] run kill @e[tag=headblocks.light.east,distance=..0.0001,limit=1,sort=nearest]

execute align xyz positioned ~ ~ ~-0.0002 if entity @e[tag=headblocks.light.north,distance=..0.0001,limit=1,sort=nearest] run kill @e[tag=headblocks.light.north,distance=..0.0001,limit=1,sort=nearest]
execute align xyz positioned ~ ~ ~1.0002 if entity @e[tag=headblocks.light.south,distance=..0.0001,limit=1,sort=nearest] run kill @e[tag=headblocks.light.south,distance=..0.0001,limit=1,sort=nearest]

execute align xyz positioned ~ ~-0.0002 ~ if entity @e[tag=headblocks.light.bottom,distance=..0.0001,limit=1,sort=nearest] run kill @e[tag=headblocks.light.bottom,distance=..0.0001,limit=1,sort=nearest]
execute align xyz positioned ~ ~1.0002 ~ if entity @e[tag=headblocks.light.top,distance=..0.0001,limit=1,sort=nearest] run kill @e[tag=headblocks.light.top,distance=..0.0001,limit=1,sort=nearest]

execute if score %debug headblocks.dummy matches 1 run tellraw @a [{"text": "Removed Block at [","color": "gray"},{"nbt":"Pos[0]","entity":"@s"},{"text": ","},{"nbt":"Pos[1]","entity":"@s"},{"text": ","},{"nbt":"Pos[2]","entity":"@s"},{"text": "]","color": "gray"}]
