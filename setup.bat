:: inital setup for the pixel_upper project
:: 

:: install virutalenv for the environment
pip install virtualenv

:: create the virtual environment
py -m virtualenv env

:: install necessary packages to env
pip install -r requirements.txt

:: input the github user email
git config user.email "user@domain.com"

:: verify the user email was changed
git config user.email