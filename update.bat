@echo off
call gitbook init
call gitbook epub ./ ./王医生的故事.epub
call gitbook pdf ./ ./王医生的故事.pdf
call gitbook mobi ./ ./王医生的故事.mobi
call gitbook build
xcopy _book\*.* .\ /f /s /y
del _book\*.* /f /s /y
rd _book /s /Q
@echo on
call git add .
call git commit -m "gitbook"
call git config --global http.sslVerify "false"
call git push origin gitbook
pause