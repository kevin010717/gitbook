@echo off
call gitbook init
call gitbook epub ./ ./mybook.epub
call gitbook pdf ./ ./mybook.pdf
call gitbook mobi ./ ./mybook.mobi
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