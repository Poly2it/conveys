data modify entity @s ArmorItems[3] set from entity @e[tag=conveys.object,limit=1] Item
tp @s ~ ~1024 ~
tag @s add conveys.conveyor_item_to_position
tag @s remove conveys.subject