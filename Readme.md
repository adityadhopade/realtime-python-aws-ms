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

