call gitbook epub ./ ./mybook.epub
call gitbook pdf ./ ./mybook.pdf
call gitbook mobi ./ ./mybook.mobi
call gitbook build
#xcopy _book\*.* ..\_book /s
xcopy _book\*.* .\ /s
call git add .
pause