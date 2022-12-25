# i wonder if theres a good way to make this more dyanmic. there probably is. might look into it later -jolk 2022-12-24

tag @a remove curse.cursed
clear @a #any{curse:1b}

tag @s add curse.cursed
give @s goat_horn{instrument:"minecraft:call_goat_horn", curse:1b}

scoreboard players set #curse curse.onCooldown 1
schedule function curse:take_curse_off_cooldown 90s