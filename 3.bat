start " " /B /W CD /D C:\CE1CECL
start " " /B /W CD /D C:\CE1CECL\
start " " /B /W CD C:\CE1CECL
start " " /B /W CD C:\CE1CECL\
:cecl
start " " /B /W echo Still Working as of %DATE% %TIME% 
start " " /B /W ping 127.0.0.1 > nul
goto cecl
