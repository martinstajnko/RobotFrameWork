Install Robot framework and Selenium library
1. $poetry add robotframework
2. #poetry add robotframework-seleniumlibrary
3. #poetry add robotframework-requests (API calls)

Install Selenium Web Drivers (geckodriver, chromedriver, etc.)
- add it to the PATH

Command to run Robot framework script:
$ robot main.robot
$ robot Tests -> run all tests, which are in parent root!

Results:
    - Pass -d some/path to specify where results go
    $ robot -d Results Tests/example.robot
