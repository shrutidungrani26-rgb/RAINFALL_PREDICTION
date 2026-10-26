@echo off
set PYTHONUTF8=1
set PYTHONIOENCODING=utf-8
echo ===================================================
echo Starting Rainfall Prediction Streamlit Website...
echo ===================================================
cd /d "%~dp0"
if exist "app.py" (
    py -m streamlit run app.py
) else (
    cd ..
    py -m streamlit run app.py
)
pause
