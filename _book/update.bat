@echo off
call gitbook init
#call gitbook epub ./ ./wangyishengdegushi.epub
#call gitbook pdf ./ ./王医生的故事.pdf
#call gitbook mobi ./ ./王医生的故事.mobi
call gitbook epub 
call gitbook pdf 
call gitbook mobi
call gitbook build
del .\book.*
# xcopy _book\*.* .\ /f /s /y
# del _book\*.* /f /s /y
# rd _book /s /Q
@echo on
call git add .
call git commit -m "gitbook"
call git config --global http.sslVerify "false"
call git push origin gitbook
pause