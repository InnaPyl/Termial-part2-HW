md Screenshots_%DATE%
move *.jpg D:\discs\QA\IT-academy\bash\Screenshots_%DATE%
For %%X in (D:\discs\QA\IT-academy\bash\Screenshots_%DATE%\*.*) do echo %%~nX >> screenshots.found.txt
tar.exe -a -c -f Screenshots_%DATE%.zip Screenshots_%DATE%
rd /s /q Screenshots_%DATE%
pause
