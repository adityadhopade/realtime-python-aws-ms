[![Python App test with Actions](https://github.com/adityadhopade/realtime-python-aws-ms/actions/workflows/devops.yaml/badge.svg)](https://github.com/adityadhopade/realtime-python-aws-ms/actions/workflows/devops.yaml)


## Add Work in the Codespaces

## Building out A Scaffold 

- Scaffolding generally refers to a quickly set up skeleton for an app. It's not rails-only since other platforms have it as well. It's also not generally meant to be a "final" system; merely the first, smallest way to do it. (Minimum Viable Way).

- Scafolld will contain "Repository" whihc will eventually contains
```
- makeFile (A makefile is an input file for the build control language/tool make. It specifies targets and dependencies along with associated commands to perform (a.k.a. recipes) to update the targets.)
- requirements.txt
- source
- test code (For testing)
- DockerFile 
- IAC
```

### STEPS INVOLVED

## STEP 1: Create a Python venv
- As python is a scripting language there could be subtle issues that crop up; 
```
python3 -m venev ~/.venv

OR

virtualenv ~/.venv (Using this command)
```


- As we will open lots of Shells we are sourcing the virtual environment into `~/.barshrc` configuration file
```
# Get into the ~/.bashrc file

vim ~/.bashrc

# Add the commands

:#Sourcing the Python Virtual Environment
source ~/.venv/bin/activate

# So everytime we openup the shell the code can be sourced
```

- Checkout using the running of the new shell we can see (.venv running) 
- Just for ressaruarance run `which python`

## STEP 2: Create Empty Files

- Make using Touch
- Files needed are as follows
```
requirements.txt
Dockerfile
Makefile
main.py
.gitignore
Folder named `mylib`
    - __init__.py (Initilaiser Code)
    - logic.py (Logic of Our Code)

```

## STEP 3: Populate the Makefile

- They are used previsuvly in Software Development Files

## Step 4: Populate Requirements.txt

- We will be adding the software packages inside it

```
wikipedia
pytest (Testing)
pytest-cov (Code Coverage)
pylint (Linting Tool)
black (Formatting Tool)
fire (TO write Chameleon Tool in Python)
```

## STEP 5 : Add into the makeFile

```
install:
    #install commands
    pip install --upgrade pip &&\
    pip install -r requirements.txt
```
- As we want to make use of the same code later also we can add the versions to make our application working

- make use of the command
```
pip freeze | less
```

- Add the version numbers obsered here for the particular dependencies in library

- requirements.txt will look like
```
wikipedia==1.4.0
pytest==7.1.1
pytest-cov==3.0.0
pylint==2.13.5
black==22.3.0
fire==0.4.0
```
Run make install => ``` make install ```
