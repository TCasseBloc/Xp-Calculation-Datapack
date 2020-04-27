scoreboard players operation @s xpCalc.xpP = @s xpCalc.xpLvl
scoreboard players operation @s xpCalc.xpP *= @s xpCalc.xpLvl
scoreboard players operation @s xpCalc.temp = @s xpCalc.xpLvl
scoreboard players operation @s xpCalc.temp *= $6 xpCalc.const
scoreboard players operation @s xpCalc.xpP += @s xpCalc.temp
scoreboard players operation @s xpCalc.xpP += @s xpCalc.xpRelP