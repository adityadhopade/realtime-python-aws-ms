install:
	# install commands
format:
	#Format code	
lint:
	# flake8 or pylint	
test:
	#test
deploy:
	# deploy
all: install format lint test deploy
