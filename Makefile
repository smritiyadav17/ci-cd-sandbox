install:
	# install commands
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	# format code
	black *.py mylib/*.py
lint:
	# Add linter (flake8 or pylint)
	pylint --disable=R,C *.py mylib/*.py
test:
	# pytest
	python -m pytest -vv --cov=mylib test_code.py
deploy:
	# deploy
all : install lint test deploy