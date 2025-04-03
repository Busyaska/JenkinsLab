D:\Programming\python\python.exe -m venv venv
call venv\Scripts\activate
echo Virtual environment activated!
D:\Programming\python\python.exe -m pip install --upgrade pip
pip install -r requirements.txt > pip_log.txt 2>&1
D:\Programming\python\python.exe download.py > script_log.txt 2>&1
