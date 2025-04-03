D:\Programming\python\python.exe -m venv venv
call venv\Scripts\activate
venv\Scripts\python.exe -m pip install --upgrade pip
venv\Scripts\python.exe -m pip install -r requirements.txt > pip_log.txt 2>&1
venv\Scripts\python.exe download.py > script_log.txt 2>&1
