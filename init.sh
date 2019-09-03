if [ ! -d "env" ]; then
    echo --------------------
    echo Creating virtual environment
    echo --------------------
    python3 -m venv env
fi
source env/bin/activate

pip install -r requirements.txt
export FLASK_APP=app.py
python app.py
