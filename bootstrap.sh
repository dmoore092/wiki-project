#update the sources and upgrade the packages
apt-get update
apt-get upgrade

#install python-pip
apt-get install python3-pip

#Set up the database 
sudo apt-get update
sudo apt-get install python-pip python-dev libpq-dev postgresql postgresql-contrib

#install pipenv
pip3 install pipenv

#enter the pipenv virtual shell
pipenv shell

# install django and components
pipenv install django djangorestframework django-rest-knox