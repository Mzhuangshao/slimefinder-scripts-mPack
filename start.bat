@echo off
@chcp 65001
:menu
echo ##原作者 Nukelawe - github
echo ##执行脚本 MapleDust - github
echo #################### 
echo 1.搜索史莱姆区块 
echo 2.从文件生成区块分布图 
echo 3.取消并退出 
echo #################### 
echo Please enter the number
echo 键入数值以选择模式
set /p id=
if "%id%" == "1" (
    java -jar slimefinder-1.3.2.jar -s
)^
else if "%id%" == "2" (
    java -jar slimefinder-1.3.2.jar -i
)^
else if "%id%" == "3" (
    exit
)^
else (
    cls
    goto menu
)
pause