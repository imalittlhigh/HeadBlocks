##
 # Created by imalittlhigh
##

This Datapack is a framework to add Blocks with custom textures.
You can add any texture of any playerhead as a block.

To add a custom block, create a new mcfunction in headblocks/blocks/place and give it your block name (or copy one of the 2 existing functions).

    Copy the command from one of the example functions, and adjust the "Properties:{textures:[{Value:"TEXTUREHERE"}]} to your head texture.
    [There are comments to explain the function in the example block mcfunctions]

    If you want to place the block, just run the function you created at the block you want to place it at.
        (for the water block for example: "/execute at @s run functon headblocks:blocks/place/water")
        (if you place blocks dynamically, its better to use: "/execute at @s align xyz run ....")

To remove a block, run the function headblocks:blocks/remove/block at the block you want to remove your custom block from (this is the block it is displayed at).

Creating a Head Block only creates the texture! you can place any other block "inside" of the texture.

Every Head Block is one entity! The entity is only being processed by this datapack, if a player is within 100 blocks of it to reduce lag.

If you want the datapack to be more verbose with its actions, do "/scoreboard players set %debug headblocks.dummy 1". With this the datapack will announce what it does in chat. (It will announce what it does to everyone)
If you want to reduce the datapacks chat output, just do "/scoreboard players set %debug headblocks.dummy 0". The chat output will be removed.


If you want to remoce all Head Block entities, do "/function headblocks:meta/remove_all" to remove all entities this datapack has added. Keep in mind, that only loaded entities can be killed, so there might be some left in unloaded chunks.