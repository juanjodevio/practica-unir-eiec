VENV = venv
PYTHON = $(VENV)/bin/python3

run:
 $(PYTHON) main.py words.txt yes

clean:
 rm -rf __pycache__
 rm -rf $(VENV)

