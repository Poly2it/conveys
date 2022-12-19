scoreboard players add $tick __variable__ 1
scoreboard players operation $tick_modulo __variable__ = $tick __variable__
scoreboard players operation $tick_modulo __variable__ %= 2 __int__
execute as @e run function conveys:entity/main