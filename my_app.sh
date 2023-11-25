!/usr/bin/env bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pyinstaller --onefile ./main.py
deactivate
./dist/main
chmod +x my_app.sh
