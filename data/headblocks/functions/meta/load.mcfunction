##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##

scoreboard objectives add headblocks.dummy dummy

execute if score %debug headblocks.dummy matches 1 run tellraw @a [{"text": "Thank you for choosing Head Blocks","color": "gray"}]


function headblocks:meta/2t