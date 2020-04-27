execute store result score @s xpCalc.xpLvl run xp query @s levels
execute store result score @s xpCalc.xpRelP run xp query @s points
execute if score @s xpCalc.xpLvl matches 0 store result score @s xpCalc.xpP run xp query @s points
execute if score @s xpCalc.xpLvl matches 1..16 run function xpcalc:1to16
execute if score @s xpCalc.xpLvl matches 17..31 run function xpcalc:17to31
execute if score @s xpCalc.xpLvl matches 32.. run function xpcalc:32plus