for %%* in (.) do set CurrDirName=%%~nx*

rar a "%CurrDirName%"
