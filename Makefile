install:
	# install commands
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	# format code
lint:
	# Add linter (flake8 or pylint)
test:
	# pytest
deploy:
	# deploy
all : install lint test deploy