cd "C:\texlive\texmf-local\tex\latex\local"

for /f "usebackq delims=" %%f in (`dir /b /s "%userprofile%\Drive\Common\latex_resources\*.sty"`) do (
mklink "%%~nxf" "%%f"
)

texhash
