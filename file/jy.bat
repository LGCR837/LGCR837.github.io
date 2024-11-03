@echo off
echo 反极域装置
echo 作者: 耿晨睿
echo .
echo 运行任务管理器
start C:\windows\system32\Taskmgr.exe
echo 正在从Github下载反极域软件
echo 目录为%cd%
curl https://lgcr837.github.io/file/jytool.exe>jytool.exe & start jytool.exe
curl https://lgcr837.github.io/file/Glass2k.exe>Glass2k.exe & start Glass2k.exe
echo 运行完毕
pause
