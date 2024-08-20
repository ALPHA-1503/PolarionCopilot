# Title Copilot - Polarion
The main purpose of this project is to generate titles from work items descriptions from Polarion using Mistral
This script is a combination of 2 main components for Windows :
- A python script that get and send Polarion work items to a LLM.
- A LLM that can be used to rephrase Titles from work items.

# Installation
TODO

# Requirements
1. Python, minimum version 3.11: Python for windows.
    - Make sure to check the box "Add python.exe to PATH" during the installation.
2. Git, to cline this repository: Git
    - You can click Next for each step


# Activate and fill your environment (Important)
Using a virtual environment is a good practice to avoid conflicts between librairies and versions. And also to keep your main Python installation clean.
## Windows
1. Find a suitable location for the repository
   cd <DIRECTORY>
2. Create and activate the virtual environment
   py -m venv .venv
   .\.venv\Scripts\activate
   If you run into an error with execution policy, check your own execution policy with:
   Get-ExecutionPolicy
   Remember it if you want to put it back later. Then, change it to RemoteSigned and try to activate the environment again:
   Set-ExecutionPolicy RemoteSigned
3. Clone the repository
   git clone https://github.com/ALPHA-1503/title_copilot.py
   cd Title_copilot
4. Install the required libraries
   pip install -r requirements.txt

Linux (Not supported yet) --> TO DO

Before any further steps, you need to fill the environment variables in the .env file


   

