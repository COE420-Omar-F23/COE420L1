@echo off
chcp 1252
call C:\ProgramData\Anaconda3\Scripts\activate C:\ProgramData\Anaconda3
navigator-updater --latest-version 2.2.0 --prefix C:\ProgramData\Anaconda3 >C:\SPB_Data\.anaconda\navigator\.anaconda\navigator\scripts\anaconda-navigator-updater-out-1.txt 2>C:\SPB_Data\.anaconda\navigator\.anaconda\navigator\scripts\anaconda-navigator-updater-err-1.txt
