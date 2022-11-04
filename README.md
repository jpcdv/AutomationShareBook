# AutomationShareBook

# Pre Requisites
    Python (any version superior to 2.7) and pip (https://www.python.org/downloads/). 
    The libs present on requirements.txt.
    Chromedriver compatible with your version of GoogleChrome (Needed to be set on Path on environment variables) (https://chromedriver.chromium.org/downloads)

# Getting Started
- DATA / DATA.ROBOT
    - This file we have the data that we'll gonna use on our test cases.

- REQUIREMENTS.TXT
    - This file is about all of librarys that you need install for run this project, if you run the command "pip install -r requirements.txt" on your CMD or Prower Shell, this librarys will install.

- RESOURCES
    - Here we have our page objects defined and and our keywords of levels 2 and 3.

- RESOURCES / GHERKIN.ROBOT
    - Here we have the keyword to start other keywords like when you use "Given", "Then", "And" and "When", but here we have in portuguese.

- RESOURCES / SETUPSTEARDOWNS.ROBOT
    - Here we found all of Test and Suit Setup and Teardown, all for start your test in a specific point of system.

- TESTCASES
    - Here our test cases suites will be created.

- RESULTS
    - Here our logs and screenshots will be saved.

# Execute Tests
    To simply run a test suite in robot framework you need to call the following command line:
    "robot $PATHTOTESTSUITE$"
    
    In this project we save the logs on the RESULTS paste so we need to add the -d option and pass the path to the RESULT page, so our run will be:
    "robot -d AutomationShareBook/Results AutomationSharebook/TestCases/Exemple.robot"
