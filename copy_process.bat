cd "C:\texlive\texmf-local\tex\latex\local"

for /f "usebackq delims=" %%f in (`dir /b /s "C:\Users\Thomas BAGREL\Drive\tbagrel\dev\latex\model_latex\*.sty"`) do (
mklink "%%~nxf" "%%f"
)

texhash